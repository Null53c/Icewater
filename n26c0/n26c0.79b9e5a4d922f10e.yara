
rule n26c0_79b9e5a4d922f10e
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=n26c0.79b9e5a4d922f10e"
     cluster="n26c0.79b9e5a4d922f10e"
     cluster_size="40"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180910"
     license = "RIL-1.0 [Rick's Internet License]"
     family="malicious prepscram kryptik"
     md5_hashes="['162966791b7a03cf587e15416738841706ee5c08','f7f134ed6d319015d522ab5052b878b53aeba4e8','d8aebb03c4a33cfa60fe9d34b84a3e390501243e']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=n26c0.79b9e5a4d922f10e"

   strings:
      $hex_string = { cc803e2974178d4df4e8280300000fb6c0f7d81bc083e0fd83c007eb036a04585b5f5e8be55dc38bff558bec53568b750833db578b7d0c8bd38a063a822c7a43 }

   condition:
      
      filesize > 262144 and filesize < 1048576
      and $hex_string
}
