
rule n3f8_492d98adc6421132
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=n3f8.492d98adc6421132"
     cluster="n3f8.492d98adc6421132"
     cluster_size="20"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180911"
     license = "RIL-1.0 [Rick's Internet License]"
     family="androidos smssend backdoor"
     md5_hashes="['787aaf1ceb45cd6474ad6b891d1ea720d0bff7a9','c8841708879a3e2a08a50f94a50d877673974f35','6aff35d38c008c935f5ae2ccb3081699295aaee8']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=n3f8.492d98adc6421132"

   strings:
      $hex_string = { 72736572466163746f72793b00034c756100074c756154656c6c00014d000c4d414e55464143545552455200114d4158494d554d5f504f4f4c5f53495a450002 }

   condition:
      
      filesize > 262144 and filesize < 1048576
      and $hex_string
}
