
rule k2319_2904a6d5c92bdb12
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=k2319.2904a6d5c92bdb12"
     cluster="k2319.2904a6d5c92bdb12"
     cluster_size="3"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180910"
     license = "RIL-1.0 [Rick's Internet License]"
     family="kryptik script plugin"
     md5_hashes="['79c41265d3779450de9ac6c510ccb530b7aaa32e','70d882b86f61e68d27597399cb291a3c4885304b','6c8dd82b3f6bcab323dfb6d69a21bfa6e5f7150e']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=k2319.2904a6d5c92bdb12"

   strings:
      $hex_string = { 31322e31394532293a2834382c3078323339292929627265616b7d3b7661722053385a3d7b27503167273a2773272c275234273a66756e6374696f6e28772c74 }

   condition:
      
      filesize > 16384 and filesize < 65536
      and $hex_string
}
