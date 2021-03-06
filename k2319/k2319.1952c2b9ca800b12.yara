
rule k2319_1952c2b9ca800b12
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=k2319.1952c2b9ca800b12"
     cluster="k2319.1952c2b9ca800b12"
     cluster_size="5"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180910"
     license = "RIL-1.0 [Rick's Internet License]"
     family="kryptik script diplugem"
     md5_hashes="['5e15ad845aa48a0f91a33c93089981d86bd61cd7','b72130b1c3be781901ee9b7d0fb0a70bfef195fd','13b02e63bb1289ddb0ee05ff5bb2b31545e9ed1f']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=k2319.1952c2b9ca800b12"

   strings:
      $hex_string = { 646566696e6564297b72657475726e20545b6c5d3b7d76617220463d28362e303345323c3d2830783143362c3532293f2839302c313333293a28307832342c38 }

   condition:
      
      filesize > 16384 and filesize < 65536
      and $hex_string
}
