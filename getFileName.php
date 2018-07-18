<?php
/**
 * Created by PhpStorm.
 * User: Air
 * Date: 2017/9/28
 * Time: 17:37
 */
require_once('ResizeImage.php');

$dbms='mysql';     //数据库类型
$host='47.90.6.176'; //数据库主机名
$dbName='ambercc_db';    //使用的数据库
$user='gmuser';      //数据库连接用户名
$pass='Fqhx_game_001';          //对应的密码
$dsn="$dbms:host=$host;dbname=$dbName";
$conn = new PDO($dsn, $user, $pass);
$conn->query('set names utf8');

$path='E:\img';
$handler = opendir($path);
/*其中$filename = readdir($handler)是每次循环的时候将读取的文件名赋值给$filename，为了不陷于死循环，所以还要让$filename !== false。一定要用!==，因为如果某个文件名如果叫’0′，或者某些被系统认为是代表false，用!=就会停止循环*/
while( ($filename = readdir($handler)) !== false )
{
      if($filename != "." && $filename != "..")
      {

      //这里简单的用echo来输出文件名
          $str="http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/".$filename;
          $sql="INSERT INTO amb_imgs(url) VALUES ('{$str}')";
          /*die(var_dump($sql));*/
          $num=$conn->exec($sql);

          if ($num){
              echo 'seccess<br>';
          }else{
              echo $filename." error<br>";
          }
      }
}
closedir($handler);