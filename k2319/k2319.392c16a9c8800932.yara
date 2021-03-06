
rule k2319_392c16a9c8800932
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=k2319.392c16a9c8800932"
     cluster="k2319.392c16a9c8800932"
     cluster_size="10"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180910"
     license = "RIL-1.0 [Rick's Internet License]"
     family="kryptik script diplugem"
     md5_hashes="['fed2a38514b79ef8473b42361054f848469d76cc','618c19df96dfdf881a981b406bd50be93bd8173d','41f6c1a3959d140c69d7e84cce586f9110edbefc']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=k2319.392c16a9c8800932"

   strings:
      $hex_string = { 66696e6564297b72657475726e20505b435d3b7d76617220713d282834302c36362e354531293c28307837432c3078323041293f343a307846423e2838322e38 }

   condition:
      
      filesize > 16384 and filesize < 65536
      and $hex_string
}
