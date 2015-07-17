<?php
/*
mutiple insert
$abd = Db::getInstance()->autoExecute(_DB_PREFIX_.'mobiles', array(

'id' => '',
'email' => pSQL($email),
'number'=> pSQL($mobile),
'ip_registration_newsletter'=> pSQL($ip)

), 'INSERT'); 
*/
require_once(dirname(__FILE__).'../../../config/config.inc.php');
require_once(dirname(__FILE__).'../../../init.php');
require_once(dirname(__FILE__).'/groupcategory.php');
$module = new GroupCategory();
if (!Tools::isSubmit('secure_key') || Tools::getValue('secure_key') != $module->secure_key){
	$response = new stdClass();
	$response->status = 0;
	$response->msg = "you need to login with the admin account.";
	die(Tools::jsonEncode($response));
}

$action = Tools::getValue('action');
GroupCategoryAjax::$action();

class GroupCategoryAjax{
    static function clearCache(){
        $module = new  GroupCategory();
        $module->clearCache();
        $response = 'Clear cache success!';
        die(Tools::jsonEncode($response)); 
    }
    public static function generationCssFile($params, $fileKey){
        $css = file_get_contents(dirname(__FILE__).'/style-tpl.txt');
        $css = str_replace('{#ID#}', $fileKey, $css);
        $keys = array_keys($params);
        if($keys){
            foreach($keys as $key){
                $css = str_replace('{#'.$key.'#}', $params[$key], $css);
            }
        }
        $fh = fopen(dirname(__FILE__)."/css/front-end/style-".$fileKey.".css", 'w');// or die("không th? t?o file ".$this->temp);
		fwrite($fh, $css);				
		fclose($fh);   
        return true;     
    }
	public static function saveStyle(){
	   $response = new stdClass();
       $shopId = Context::getContext()->shop->id;
       $styleId = intval($_POST['styleId']);
       $styleName = DB::getInstance()->escape($_POST['styleName']);//Tools::getValue('styleName', '');
       $arrParams = array();
       $arrParams['backgroundColorHeader'] = Tools::getValue('backgroundColorHeader', '#a6cada');
       if(!$arrParams['backgroundColorHeader']) $arrParams['backgroundColorHeader'] = '#a6cada';
       
       $arrParams['colorBackgroundType'] = Tools::getValue('colorBackgroundType', '#B2D7E8');
       if(!$arrParams['colorBackgroundType']) $arrParams['colorBackgroundType'] = '#B2D7E8';
       
       $arrParams['colorList'] = Tools::getValue('colorList', '#B2D7E8');
       if(!$arrParams['colorList']) $arrParams['colorList'] = '#B2D7E8';
       
       $arrParams['bannerColorFrom'] = Tools::getValue('bannerColorFrom', '#a6cada');
       if(!$arrParams['bannerColorFrom']) $arrParams['bannerColorFrom'] = '#a6cada';
       
       $arrParams['bannerColorTo'] = Tools::getValue('bannerColorTo', '#b2d2de');
       if(!$arrParams['bannerColorTo']) $arrParams['bannerColorTo'] = '#b2d2de';
       $params = json_encode($arrParams);       
       if($styleId == 0){
            $sql = "Insert Into "._DB_PREFIX_."groupcategory_styles (`name`, `id_shop`, `params`) Values ('$styleName', '$shopId', '$params')";
            if(DB::getInstance()->execute($sql)){
                $insertId = DB::getInstance()->Insert_ID();
                GroupCategoryAjax::generationCssFile($arrParams, $insertId);
                $response->status = '1';
                $response->msg = 'Create new Style Success!';
            }else{
                $response->status = '0';
                $response->msg = 'Create new Style Not Success!';
            }
       }else{
            if(DB::getInstance()->execute("Update "._DB_PREFIX_."groupcategory_styles Set name = '$styleName', `params` = '$params' Where id = ".$styleId)){
                GroupCategoryAjax::generationCssFile($arrParams, $styleId);
                $response->status = '1';
                $response->msg = 'Update Style Success!';
            }else{
                $response->status = '0';
                $response->msg = 'Update Style Not Success!';
            }
       }
	   $module = new GroupCategory();
	   $module->clearCache();
       die(Tools::jsonEncode($response));
	}
    public static function styleEdit(){
        $itemId = intval($_POST['itemId']);
        $response = new stdClass();
        if($itemId >0){
            $item = DB::getInstance()->getRow("Select * From "._DB_PREFIX_."groupcategory_styles Where id = ".$itemId);            
            if($item){
                $response = json_decode($item['params']);                
                $response->status = '1';
                $response->id = $item['id'];
                $response->name = $item['name'];
            }else $response->status = '0';    
        }else $response->status = '0';
       die(Tools::jsonEncode($response)); 
    }
    public static function deleteStyle(){
        $itemId = intval($_POST['itemId']);
        $response = new stdClass();
        if($itemId >0){             
            $check = DB::getInstance()->getValue("Select id From "._DB_PREFIX_."groupcategory_groups Where style_id = ".$itemId);                        
            if(!$check){
                if(DB::getInstance()->execute("Delete From "._DB_PREFIX_."groupcategory_styles Where id = ".$itemId)){
                    $cssFile = dirname(__FILE__).'/css/front-end/style-'.$itemId.'.css';
                    unlink($cssFile);
                    $response->status = '1';
                    $response->msg = 'Delete Success!';
                }else{
                    $response->status = '0';
                    $response->msg = 'Delete Not Success!';  
                }
            }else{
                $response->status = '0';
                $response->msg = 'Is style being used!';
            }             
        }else{
            $response->status = '0';
            $response->msg = 'Delete Not Success!';
        } 
		$module = new GroupCategory();
	   $module->clearCache();
       die(Tools::jsonEncode($response));
    }
    public static function loadAllStyle(){
        $module = new GroupCategory();        
        $response = new stdClass();
        $response->status = '1';
        $response->data =  $module->getAllStyle();
        $response->styleOptions = $module->getStyleOptions();
        die(Tools::jsonEncode($response));
    }
	//
    public static function loadGroupByLang(){
        $shopId = Context::getContext()->shop->id;
        $langId = intval($_POST['langId']);
        $itemId = intval($_POST['itemId']);
        $item = GroupCategoryLibraries::getGroupLangById($itemId, $langId, $shopId);// DB::getInstance()->getRow("Select * From "._DB_PREFIX_."flexiblecustom_modules_lang Where module_id = ".$itemId." AND id_lang = ".$langId." AND id_shop = ".$shopId);
        $response = new stdClass();
        if($item){
            $response->name = $item['name'];  
			$response->banner = $item['banner'];
			$response->banner_link = $item['banner_link'];
        }else{
            $response->name = '';            
			$response->banner = '';
			$response->banner_link = '';
        }
        die(Tools::jsonEncode($response));
    }
    // save group
    public static function saveGroup(){
    	
    	$module = new GroupCategory();		
	   	$module->clearCache();
        $shopId = Context::getContext()->shop->id;
		$languages = $module->getAllLanguage();		
        $db= DB::getInstance();
        $groupId = intval($_POST['groupId']);
		
		$names = Tools::getValue('names', array());
		$groupIcon = Tools::getValue('groupIcon', '');
		$banners = Tools::getValue('banners', array());
		$links = Tools::getValue('links', array());
		$style_id = intval($_POST['style_id']);
		$categoryId = intval($_POST['categoryId']);
		$type_default = $_POST['type_default'];
		$types = Tools::getValue('types', array());		
		if($types){
			$types = json_encode($_POST['types']);
		}else{
			$types = '';
		}
		$manufacturerIds = Tools::getValue('manufacturerIds', array());
		$imageWidth = intval($_POST['imageWidth']);
		$imageHeight = intval($_POST['imageHeight']);
		$layout = 'default';
		$position = intval($_POST['position']);				$position_name = Hook::getNameById($position);		
		
        
        
        $itemData = new stdClass();
        $itemData->itemWidth  = $module->imageHomeSize['width'];
        $itemData->itemHeight  = $module->imageHomeSize['height'];
		$itemData->itemMinWidth = 200;
		$itemData->countItem = intval($_POST['countItem']);
		
		
        
		
                
                
        $manufacturer = new stdClass();
		$manufacturer->ids = array();
        $manIds = array();
        if($manufacturerIds){
            foreach($manufacturerIds as $i=>$value){                
                if($value != '0') $manufacturer->ids[] = $value;
            }
        }
        $manufacturer->imageWidth = $imageWidth;
        $manufacturer->imageHeight = $imageHeight;
        $manufactureConfig = json_encode($manufacturer);
		
		
        $itemConfig = json_encode($itemData);
        require_once(dirname(__FILE__).'/GroupCategoryThumb.php');
        $img = new GroupCategoryThumb();
        $response = new stdClass();		
        if($groupId == 0){
        	$maxOrdering = $db->getValue("Select MAX(ordering) From "._DB_PREFIX_."groupcategory_groups Where `position` = ".$position);
	   		if($maxOrdering >0) $maxOrdering++;
	   		else $maxOrdering = 1;
            $sql = "Insert Into "._DB_PREFIX_."groupcategory_groups (`position`, `position_name`, `id_shop`, `categoryId`, `style_id`, `manufactureConfig`, `itemConfig`, `types`, `ordering`, `status`, `type_default`, `layout`) Values ('".$position."', '$position_name', '$shopId', '".$categoryId."', '".$style_id."', '".$manufactureConfig."', '".$itemConfig."', '".$types."', '".$maxOrdering."', 1, '".$type_default."', '".$layout."')";
            if(DB::getInstance()->execute($sql)){
                $insertId = DB::getInstance()->Insert_ID();
				if($groupIcon && file_exists($module->pathTemp.$groupIcon)){                    
                    $path_info = pathinfo($groupIcon);
                    $ext = $path_info['extension'];
                    $iconName = $insertId.'-'.$shopId.'-icon.'.$ext;
					if(copy($module->pathTemp.$groupIcon, $module->pathBanner.$iconName)){
						unlink($module->pathTemp.$groupIcon);
						DB::getInstance()->execute("Update "._DB_PREFIX_."groupcategory_groups Set icon='".$iconName."' Where id = ".$insertId);	
					}                    
                                        
                }
				if($languages){
                	$insertDatas = array();
                	$defaultBanner = array();
                	foreach($languages as $index=>$language){	                		
                		if($banners[$index] && file_exists($module->pathTemp.$banners[$index])){	
		                    $path_info = pathinfo($banners[$index]);								
		                    $ext = $path_info['extension'];
		                    $bannerName = $insertId.'-'.$language->id.'-'.$shopId.'-banner.'.$ext;
							$sourceSize = getimagesize ($module->pathTemp.$banners[$index]);
							if($sourceSize[0] >281){
								@$img->pCreate($module->pathTemp.$banners[$index], 281, null, 100, true);	
								@$img->pSave($module->pathBanner.$bannerName);
								
							}else{
								copy($module->pathTemp.$banners[$index], $module->pathBanner.$bannerName);
							}	
							unlink($module->pathTemp.$banners[$index]);
							$size =  getimagesize ($module->pathBanner.$bannerName);
							$params = new stdClass();
							$params->width = $size[0];
							$params->height = $size[1];
							$params->w_per_h = round(($size[0]/$size[1]), 3);
							if(!$defaultBanner){
								$defaultBanner['banner'] = $bannerName;
								$defaultBanner['params'] = 	$params;	
							}
													
							$insertDatas[] = array('group_id'=>$insertId, 'id_lang'=>$language->id, 'id_shop'=>$shopId, 'name'=>$db->escape($names[$index]), 'banner'=>$bannerName, 'banner_link'=>$db->escape($links[$index]), 'banner_size'=>json_encode($params)) ;							              
		                }else{
		                	if($defaultBanner){
		                		$path_info = pathinfo($defaultBanner['banner']);
		                		$ext = $path_info['extension'];
		                    	$bannerName = $insertId.'-'.$language->id.'-'.$shopId.'-banner.'.$ext;
		                		$insertDatas[] = array('group_id'=>$insertId, 'id_lang'=>$language->id, 'id_shop'=>$shopId, 'name'=>$db->escape($names[$index]), 'banner'=>$bannerName, 'banner_link'=>$db->escape($links[$index]), 'banner_size'=>json_encode($defaultBanner['params'])) ;
		                	}else{
		                		$insertDatas[] = array('group_id'=>$insertId, 'id_lang'=>$language->id, 'id_shop'=>$shopId, 'name'=>$db->escape($names[$index]), 'banner'=>'', 'banner_link'=>$db->escape($links[$index])) ;	
		                	}		                	
		                }
                	}
					if($insertDatas) $db->insert('groupcategory_group_lang', $insertDatas);
                }
				
                $response->status = 1;
                $response->msg = "Add new Group Success!";
            }else{
                $response->status = 0;
                $response->msg = "Add new Group not Success!";
            }
        }else{
			
            $item = DB::getInstance()->getRow("Select * From "._DB_PREFIX_."groupcategory_groups Where id = ".$groupId);
            if($item){
                $sql = "Update "._DB_PREFIX_."groupcategory_groups Set 
                    `position` = ".$position.", 					
                    `position_name` = '".$position_name."',
                    `id_shop` = '".$shopId."', 
                    `categoryId` = '".$categoryId."',
                    `type_default` = '".$type_default."', 
                    `style_id` = '".$style_id."', 
                    `manufactureConfig` = '".$manufactureConfig."', 
                    `itemConfig` = '".$itemConfig."', 
                    `types` = '".$types."',                     
                    `layout` = '".$layout."'  Where id = ".$groupId;
                    DB::getInstance()->execute($sql);
					
					if($groupIcon && file_exists($module->pathTemp.$groupIcon)){                    
                        $path_info = pathinfo($groupIcon);
                        $ext = $path_info['extension'];
                        $iconName = $groupId.'-'.$shopId.'-icon.'.$ext;
						copy($module->pathTemp.$groupIcon, $module->pathIcon.$iconName);						
                        unlink($module->pathTemp.$groupIcon);
						DB::getInstance()->execute("Update "._DB_PREFIX_."groupcategory_groups Set `icon`='$iconName' Where `id` = ".$groupId);                    
                    }
					
					if($languages){
	                	$insertDatas = array();
	                	$defaultBanner = array();
	                	foreach($languages as $index=>$language){
	                		$check = DB::getInstance()->getValue("Select group_id From "._DB_PREFIX_."groupcategory_group_lang Where group_id = ".$groupId." AND `id_lang` = ".$language->id." AND id_shop = ".$shopId);						
	                		if($banners[$index] && file_exists($module->pathTemp.$banners[$index])){                    
			                    $path_info = pathinfo($banners[$index]);
			                    $ext = $path_info['extension'];
			                    $bannerName = $groupId.'-'.$language->id.'-'.$shopId.'-banner.'.$ext;
								$sourceSize = getimagesize ($module->pathTemp.$banners[$index]);						
								if($sourceSize[0] >281){
									@$img->pCreate($module->pathTemp.$banners[$index], 281, null, 100, true);	
									@$img->pSave($module->pathBanner.$bannerName);
								}else{
									copy($module->pathTemp.$banners[$index], $module->pathBanner.$bannerName);
								}                        
		                        unlink($module->pathTemp.$banners[$index]);
								$size =  getimagesize ($module->pathBanner.$bannerName);
								$params = new stdClass();
								$params->width = $size[0];
								$params->height = $size[1];
								$params->w_per_h = round(($size[0]/$size[1]), 3);									
								if(!$defaultBanner){
									$defaultBanner['banner'] = $bannerName;
									$defaultBanner['params'] = 	$params;	
								}
			                    if($check){
			                    	$db->execute("Update "._DB_PREFIX_."groupcategory_group_lang Set `name` = '".$db->escape($names[$index])."', `banner` = '$bannerName', `banner_link` = '".$db->escape($links[$index])."', `banner_size` = '".json_encode($params)."' Where `group_id` = $groupId AND `id_lang` = ".$language->id." AND `id_shop` = ".$shopId);	
			                    }else{
			                    	$insertDatas[] = array('group_id'=>$itemId, 'id_lang'=>$language->id, 'id_shop'=>$shopId, 'name'=>$db->escape($names[$index]), 'banner'=>$bannerName, 'banner_link'=>$db->escape($links[$index]), 'banner_size'=>json_encode($params)) ;
			                    }		                    
			                }else{
			                	if($check){
			                		$db->execute("Update "._DB_PREFIX_."groupcategory_group_lang Set `name` = '".$db->escape($names[$index])."', `banner_link` = '".$db->escape($links[$index])."'  Where `group_id` = $groupId AND `id_lang` = ".$language->id." AND `id_shop` = ".$shopId);
								}else{
									if($defaultBanner){
				                		$path_info = pathinfo($defaultBanner['banner']);
				                		$ext = $path_info['extension'];
				                    	$bannerName = $groupId.'-'.$language->id.'-'.$shopId.'-banner.'.$ext;
				                		$insertDatas[] = array('group_id'=>$insertId, 'id_lang'=>$language->id, 'id_shop'=>$shopId, 'name'=>$db->escape($names[$index]), 'banner'=>$bannerName, 'banner_link'=>$db->escape($links[$index]), 'banner_size'=>json_encode($defaultBanner['params'])) ;
				                	}else{
				                		$insertDatas[] = array('group_id'=>$insertId, 'id_lang'=>$language->id, 'id_shop'=>$shopId, 'name'=>$db->escape($names[$index]), 'banner'=>'', 'banner_link'=>$db->escape($links[$index])) ;	
		                			}	
								}	
			                }
	                	}
						if($insertDatas) $db->insert('groupcategory_group_lang', $insertDatas);
	                }
                    $response->status = 0;
                    $response->msg = "Update Group Success!";
            }else{
                $response->status = 0;
                $response->msg = "Item not found!";
            }            
        }
		$module->clearCache();
        die(Tools::jsonEncode($response));
    }
	public static function changGroupStatus(){
		$module = new GroupCategory();
		$itemId = intval($_POST['itemId']);
		$value = intval($_POST['value']);		
		$response = new stdClass();
		if($value == '1'){
			DB::getInstance()->execute("Update "._DB_PREFIX_."groupcategory_groups Set `status` = 0 Where id = ".$itemId);
			$response->status = 1;
			$response->msg = 'Update status success';
		}else{
			DB::getInstance()->execute("Update "._DB_PREFIX_."groupcategory_groups Set `status` = 1 Where id = ".$itemId);
			$response->status = 1;
			$response->msg = 'Update status success';
		}
		$module->clearCache();
		die(Tools::jsonEncode($response));
	}
	public static function changItemStatus(){
		$module = new GroupCategory();
		$itemId = intval($_POST['itemId']);
		$value = intval($_POST['value']);		
		$response = new stdClass();
		if($value == '1'){
			DB::getInstance()->execute("Update "._DB_PREFIX_."groupcategory_items Set `status` = 0 Where id = ".$itemId);
			$response->status = 1;
			$response->msg = 'Update status success';
		}else{
			DB::getInstance()->execute("Update "._DB_PREFIX_."groupcategory_items Set `status` = 1 Where id = ".$itemId);
			$response->status = 1;
			$response->msg = 'Update status success';
		}
		$module->clearCache();
		die(Tools::jsonEncode($response));
	}
    public static function loadGroup(){
        $itemId = intval($_POST['itemId']);
		$module = new GroupCategory();		
        $response = new stdClass();
        $data = new stdClass();
        if($itemId >0){
        	$response->form = $module->ovicRenderGroupForm($itemId);
			if($response->form) $response->status = 1;
			else{
				$response->status = 0;
				$response->smg = 'Item not found!';
			}
        }else{
            $response->status = '0';
            $response->msg = 'Item not found!';
        }
        die(Tools::jsonEncode($response));
    }
    public static function loadAllGroup(){
        $module = new GroupCategory();        
        $response = new stdClass();
        $response->status = '1';
        $response->data =  $module->getAllGroup();
        die(Tools::jsonEncode($response));
    }
    static function updateGroupOrdering(){
        $ids = $_POST['ids'];        
        if($ids){
            $strIds = implode(', ', $ids);            
            $minOrder = DB::getInstance()->getValue("Select Min(ordering) From "._DB_PREFIX_."groupcategory_groups Where id IN ($strIds)");            
            foreach($ids as $i=>$id){
                DB::getInstance()->query("Update "._DB_PREFIX_."groupcategory_groups Set ordering=".($minOrder + $i)." Where id = ".$id);                
            }
            $module = new GroupCategory();
            $module->clearCache();
			
        }		
        die(Tools::jsonEncode('Update group ordering success!'));
    }
    static function deleteGroup(){
    	$module = new GroupCategory();
	   	$module->clearCache();
        $itemId = intval($_POST['itemId']);
        $db = DB::getInstance();
        $group = $db->getRow("Select * From "._DB_PREFIX_."groupcategory_groups Where id = ".$itemId);        
        $response = new stdClass();
        if($group){
            if($db->execute("Delete From "._DB_PREFIX_."groupcategory_groups Where id = ".$itemId)){
            	if($group['icon'] && file_exists($module->pathIcon.$group['icon'])) unlink($module->pathIcon.$group['icon']);
            	$groupLangs = DB::getInstance()->executeS("Select banner From "._DB_PREFIX_."groupcategory_group_lang Where group_id = ".$itemId);
				if($groupLangs){
					foreach($groupLangs as $groupLang){
						if($groupLang['banner'] && file_exists($module->pathBanner.$groupLang['banner'])) unlink($module->pathBanner.$groupLang['banner']);
					}
				} 
				$db->execute("Delete From "._DB_PREFIX_."groupcategory_group_lang Where group_id = ".$itemId);
				$items = DB::getInstance()->executeS("Select banner From "._DB_PREFIX_."groupcategory_item_lang Where itemId IN (Select id From "._DB_PREFIX_."groupcategory_items Where groupId = ".$itemId.")");
				if($items){
					foreach($items as $item){
						if($item['banner'] && file_exists($module->pathBanner.$item['banner'])) unlink($module->pathBanner.$item['banner']);
						
					}
				}
				DB::getInstance()->execute("Delete From "._DB_PREFIX_."groupcategory_item_lang Where itemId IN (Select id From "._DB_PREFIX_."groupcategory_items Where groupId = ".$itemId.")");
				DB::getInstance()->execute("Delete From "._DB_PREFIX_."groupcategory_items Where groupId = ".$itemId);
                $response->status = '1';
                $response->msg = 'Delete Group Success!';
            }else{
                $response->status = '0';
                $response->msg = 'Delete Group not Success!';
            }

        }else{
            $response->status = '0';
            $response->msg = 'Group not found!';
        }
        die(Tools::jsonEncode($response));
    }
    // save item
    public static function saveItem(){
    	$module = new GroupCategory();
	   	$module->clearCache();
		$languages = $module->getAllLanguage();
		$db= DB::getInstance();
        $shopId = Context::getContext()->shop->id;		
		$itemId = intval($_POST['itemId']);
		$names = $_POST['names'];
		$categoryId = intval($_POST['categoryId']);
		$banners = $_POST['banners'];
		$links = $_POST['links'];
		$maxItem = intval($_POST['maxItem']);
		$groupId = intval($_POST['groupId']);
		
        require_once(dirname(__FILE__).'/GroupCategoryThumb.php');
        $img = new GroupCategoryThumb();       
        $response = new stdClass();
        if($groupId){
            if($itemId == 0){
            	$maxOrdering = $db->getValue("Select MAX(ordering) From "._DB_PREFIX_."groupcategory_items Where `groupId` = ".$groupId);
		   		if($maxOrdering >0) $maxOrdering++;
		   		else $maxOrdering = 1;       
                $sql = "Insert Into "._DB_PREFIX_."groupcategory_items (`groupId`, `categoryId`, `maxItem`, `ordering`, `status`) Values ('".$groupId."', '".$categoryId."', '".$maxItem."', '".$maxOrdering."', 1)";
                if(DB::getInstance()->execute($sql)){
                    $insertId = DB::getInstance()->Insert_ID();
					
					
					
					if($languages){
	                	$insertDatas = array();
	                	$bannerDefault = array();
	                	foreach($languages as $index=>$language){	                		
	                		if($banners[$index] && file_exists($module->pathTemp.$banners[$index])){	
			                    $path_info = pathinfo($banners[$index]);								
			                    $ext = $path_info['extension'];
			                    $bannerName = $insertId.'-'.$groupId.'-'.$language->id.'-'.$shopId.'-banner.'.$ext;
								$sourceSize = getimagesize ($module->pathTemp.$banners[$index]);
								if($sourceSize[0] >281){
									@$img->pCreate($module->pathTemp.$banners[$index], 281, null, 100, true);	
									@$img->pSave($module->pathBanner.$bannerName);
									
								}else{
									copy($module->pathTemp.$banners[$index], $module->pathBanner.$bannerName);
								}	
								unlink($module->pathTemp.$banners[$index]);
								$size =  getimagesize ($module->pathBanner.$bannerName);
								$params = new stdClass();
								$params->width = $size[0];
								$params->height = $size[1];
								$params->w_per_h = round(($size[0]/$size[1]), 3);
								if(!$bannerDefault){
									$bannerDefault['banner'] = $bannerName;
									$bannerDefault['params'] = 	$params;	
								}
								$insertDatas[] = array('itemId'=>$insertId, 'id_lang'=>$language->id, 'id_shop'=>$shopId, 'name'=>$db->escape($names[$index]), 'banner'=>$bannerName, 'banner_link'=>$db->escape($links[$index]), 'banner_size'=>json_encode($params)) ;							              
			                }else{			                	
			                	if($bannerDefault){
			                		$path_info = pathinfo($bannerDefault['banner']);
			                		$ext = $path_info['extension'];
			                    	$bannerName = $insertId.'-'.$groupId.'-'.$language->id.'-'.$shopId.'-banner.'.$ext;									
			                		$insertDatas[] = array('itemId'=>$insertId, 'id_lang'=>$language->id, 'id_shop'=>$shopId, 'name'=>$db->escape($names[$index]), 'banner'=>$bannerName, 'banner_link'=>$db->escape($links[$index]), 'banner_size'=>json_encode($bannerDefault['params'])) ;
			                	}else{
			                		$insertDatas[] = array('itemId'=>$insertId, 'id_lang'=>$language->id, 'id_shop'=>$shopId, 'name'=>$db->escape($names[$index]), 'banner'=>'', 'banner_link'=>$db->escape($links[$index]), 'banner_size'=>json_encode($bannerDefault['params'])) ;	
			                	}		                	
			                }
	                	}
						if($insertDatas) $db->insert('groupcategory_item_lang', $insertDatas);
	                }
                    $response->status = "1";
                    $response->msg = "Addnew Item Success!";
                }else{
                    $response->status = "0";
                    $response->msg = "Addnew Item not Success!";
                }
            }else{
                $item = DB::getInstance()->getRow("Select * From "._DB_PREFIX_."groupcategory_items Where id = ".$itemId);
                if($item){
                    $sql = "Update "._DB_PREFIX_."groupcategory_items Set 
                    `categoryId` = '".$categoryId."', 
                    `maxItem` = '".$maxItem."'                     
                     Where id = ".$itemId;
                    DB::getInstance()->execute($sql);
                    
					
					
					
					if($languages){
	                	$insertDatas = array();
	                	$bannerDefault = array();
	                	foreach($languages as $index=>$language){
	                		$check = DB::getInstance()->getValue("Select itemId From "._DB_PREFIX_."groupcategory_item_lang Where itemId = ".$itemId." AND `id_lang` = ".$language->id." AND id_shop = ".$shopId);						
	                		if($banners[$index] && file_exists($module->pathTemp.$banners[$index])){                    
			                    $path_info = pathinfo($banners[$index]);
			                    $ext = $path_info['extension'];
			                    $bannerName = $itemId.'-'.$groupId.'-'.$language->id.'-'.$shopId.'-banner.'.$ext;
								$sourceSize = getimagesize ($module->pathTemp.$banners[$index]);						
								if($sourceSize[0] >281){
									@$img->pCreate($module->pathTemp.$banners[$index], 281, null, 100, true);	
									@$img->pSave($module->pathBanner.$bannerName);
								}else{
									copy($module->pathTemp.$banners[$index], $module->pathBanner.$bannerName);
								}                        
		                        unlink($module->pathTemp.$banners[$index]);
								$size =  getimagesize ($module->pathBanner.$bannerName);
								$params = new stdClass();
								$params->width = $size[0];
								$params->height = $size[1];
								$params->w_per_h = round(($size[0]/$size[1]), 3);									
								if(!$bannerDefault){
									$bannerDefault['banner'] = $bannerName;
									$bannerDefault['params'] = 	$params;	
								}
			                    if($check){
			                    	$db->execute("Update "._DB_PREFIX_."groupcategory_item_lang Set `name` = '".$db->escape($names[$index])."', `banner` = '$bannerName', `banner_link` = '".$db->escape($links[$index])."', `banner_size` = '".json_encode($params)."' Where `itemId` = $itemId AND `id_lang` = ".$language->id." AND `id_shop` = ".$shopId);	
			                    }else{
			                    	$insertDatas[] = array('itemId'=>$itemId, 'id_lang'=>$language->id, 'id_shop'=>$shopId, 'name'=>$db->escape($names[$index]), 'banner'=>$bannerName, 'banner_link'=>$db->escape($links[$index]), 'banner_size'=>json_encode($params)) ;
			                    }		                    
			                }else{
			                	if($check){
			                		$db->execute("Update "._DB_PREFIX_."groupcategory_item_lang Set `name` = '".$db->escape($names[$index])."', `banner_link` = '".$db->escape($links[$index])."'  Where `itemId` = $itemId AND `id_lang` = ".$language->id." AND `id_shop` = ".$shopId);
								}else{
									if($bannerDefault){										
				                		$path_info = pathinfo($bannerDefault['banner']);
				                		$ext = $path_info['extension'];
				                    	$bannerName = $itemId.'-'.$groupId.'-'.$language->id.'-'.$shopId.'-banner.'.$ext;
				                		$insertDatas[] = array('itemId'=>$itemId, 'id_lang'=>$language->id, 'id_shop'=>$shopId, 'name'=>$db->escape($names[$index]), 'banner'=>$bannerName, 'banner_link'=>$db->escape($links[$index]), 'banner_size'=>json_encode($bannerDefault['params'])) ;
				                	}else{
				                		$insertDatas[] = array('itemId'=>$itemId, 'id_lang'=>$language->id, 'id_shop'=>$shopId, 'name'=>$db->escape($names[$index]), 'banner'=>'', 'banner_link'=>$db->escape($links[$index]), 'banner_size'=>json_encode($bannerDefault['params'])) ;	
		                			}	
								}	
			                }
	                	}
						if($insertDatas) $db->insert('groupcategory_group_lang', $insertDatas);
	                }
                    $response->status = "1";
                    $response->msg = "Update Item Success!";    
                }else{
                    $response->status = "0";
                    $response->msg = "Item not found!";
                }
            }  
        }else{
            $response->status = "0";
            $response->msg = "Group not found!";
        }
		
        die(Tools::jsonEncode($response));
    }
    public static function updateItemOrdering(){
        $ids = $_POST['ids'];       
        if($ids){
            $strIds = implode(', ', $ids);            
            $minOrder = DB::getInstance()->getValue("Select Min(ordering) From "._DB_PREFIX_."groupcategory_items Where id IN ($strIds)");            
            foreach($ids as $i=>$id){
                DB::getInstance()->query("Update "._DB_PREFIX_."groupcategory_items Set ordering=".($minOrder + $i)." Where id = ".$id);                
            }
            $module = new GroupCategory();
            $module->clearCache();
        }
        die(Tools::jsonEncode('Update group ordering success!'));
    }
    public static function loadItemsByGroup(){
        $module = new GroupCategory();
        $response = new stdClass();      
        $groupId = intval($_POST['groupId']);
        $group = DB::getInstance()->getRow("Select * From "._DB_PREFIX_."groupcategory_groups Where id = ".$groupId);
        
        if($group){
            $langId = Context::getContext()->language->id;
            $shopId = Context::getContext()->shop->id;            
            $items = DB::getInstance()->executeS("Select * From "._DB_PREFIX_."groupcategory_items Where groupId = $groupId Order By ordering");
            $response->categoryOptions = $module->getCategoryOptions(0, $group['categoryId']);
            $response->status = 1;
            $response->msg = '';
            $response->content = '';
            if($items){
                foreach($items as $item){                                       
                    if($item['status'] == "1"){
                        $status = '<a title="Enabled" class="list-action-enable action-enabled lik-item-status" item-id="'.$item['id'].'" value="'.$item['status'].'"><i class="icon-check"></i></a>';
                    }else{
                        $status = '<a title="Disabled" class="list-action-enable action-disabled lik-item-status" item-id="'.$item['id'].'" value="'.$item['status'].'"><i class="icon-check"></i></a>';
                    }
                    $itemLang = GroupCategoryLibraries::getItemLangById($item['id'], $langId, $shopId);
                    $response->content .= '<tr id="it_'.$item['id'].'">
                                                <td>'.$item['id'].'</td>
                                                <td>'.$itemLang['name'].'</td>
                                                <td class="center">'.GroupCategoryLibraries::getCategoryLangNameById($item['categoryId'], $langId, $shopId).'</td>
                                                <td class="pointer dragHandle center" ><div class="dragGroup"><div class="positions">'.$item['ordering'].'</div></div></td>
                                                <td class="center">'.$status.'</td>
                                                <td class="center">
                                                    <a href="javascript:void(0)" item-id="'.$item['id'].'" class="lik-item-edit"><i class="icon-edit"></i></a>&nbsp;
                                                    <a href="javascript:void(0)" item-id="'.$item['id'].'" class="lik-item-delete"><i class="icon-trash" ></i></a>
                                                </td>
                                            </tr>';
                }            
            }else{
                $response->msg = "Items empty.";
            }                    
        }else{
            $response->status = 0;
            $response->msg = "Group do not exist";
            $response->content = '';
        }
        die(Tools::jsonEncode($response));
    }
    public static function loadItem(){
        $langId = Context::getContext()->language->id;
        $shopId = Context::getContext()->shop->id;
        $itemId = intval($_POST['itemId']);
		$groupId = intval($_POST['groupId']);
        $response = new stdClass();
        $module = new GroupCategory();
		$response->form = $module->ovicRenderItemForm($itemId, $groupId);
		$response->status = 1;		
        die(Tools::jsonEncode($response));
    }
    
    public static function deleteItem(){
    	$module = new GroupCategory();
		$module->clearCache();
        $itemId = intval($_POST['itemId']);
        $item = DB::getInstance()->getRow("Select * From "._DB_PREFIX_."groupcategory_items Where id = ".$itemId);		
        $response = new stdClass();
        if($item){
            if(DB::getInstance()->execute("Delete From "._DB_PREFIX_."groupcategory_items Where id = ".$itemId)){
            	$itemLangs = DB::getInstance()->executeS("Select banner From "._DB_PREFIX_."groupcategory_item_lang Where itemId = ".$itemId);
				if($itemLangs){
					foreach($itemLangs as $itemLang){
						if($itemLang && file_exists($module->pathBanner.$itemLang['banner'])) unlink($module->pathBanner.$itemLang['banner']);
					}
				}
                DB::getInstance()->execute("Delete From "._DB_PREFIX_."groupcategory_item_lang Where itemId = ".$itemId);     				
                $response->status = '1';
                $response->msg = "Delete Item Success!";
            }else{
                $response->status = '0';
                $response->msg = "Delete Item not Success!";
            }    
        }else{
            $response->status = '0';
            $response->msg = "Item not found!"; 
        }
        die(Tools::jsonEncode($response));
    }
}
