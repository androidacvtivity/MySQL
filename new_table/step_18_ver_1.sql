UPDATE reg_12_05_22_v2 SET phoneinternal =
REPLACE(
REPLACE(
REPLACE(
REPLACE(
REPLACE(phoneinternal,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a');