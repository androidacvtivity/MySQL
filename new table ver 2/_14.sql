UPDATE reg_12_19_22_v2_ver2 SET phoneinternal =
REPLACE(
REPLACE(
REPLACE(
REPLACE(
REPLACE(phoneinternal,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a');