
rule k2319_51149e99c6200b32
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=k2319.51149e99c6200b32"
     cluster="k2319.51149e99c6200b32"
     cluster_size="8"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180910"
     license = "RIL-1.0 [Rick's Internet License]"
     family="kryptik script diplugem"
     md5_hashes="['936144224f66d8a50b552bf99bfe706f17486924','1fbedd050f8965029f25c04a3f3868559880b955','f4c668c85fa223da55b651a52bb8be82cb4bbcce']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=k2319.51149e99c6200b32"

   strings:
      $hex_string = { 6566696e6564297b72657475726e204a5b545d3b7d76617220423d2839363c2830783144382c30783841293f28307834332c30786363396532643531293a2834 }

   condition:
      
      filesize > 16384 and filesize < 65536
      and $hex_string
}
