
#!/bin/bash  
  
#!/bin/bash  
  
# for i in Scene_03084_641793 Scene_03113_560 Scene_03243_800738 scene_03422_794742 ;  
# do  
# echo python text2light.py -rg logdir/global_sampler_clip -rl logdir/local_sampler_indoor/ --outdir ./test_text_output/bedroom/$i --text /home/fangchuan/codes/Text2Light/test_text_input/bedroom/$i.txt --clip clip_emb.npy  --sritmo logdir/sritmo.pth ;  
# done  

# for i in scene_03027_2723 scene_03049_284331 Scene_03125_536 Scene_03200_522357 scene_03300_190736 Scene_03309_12023 ;  
# do  
# echo python text2light.py -rg logdir/global_sampler_clip -rl logdir/local_sampler_indoor/ --outdir ./test_text_output/livingroom/$i --text /home/fangchuan/codes/Text2Light/test_text_input/livingroom/$i.txt --clip clip_emb.npy  --sritmo logdir/sritmo.pth ;  
# done 

# run 
# for i in Scene_03084_641793 Scene_03113_560 Scene_03243_800738 scene_03422_794742 ;  
# do  
# echo --outdir ./test_text_output/bedroom/$i
# echo --text /home/fangchuan/codes/Text2Light/test_text_input/bedroom/$i.txt 
# python text2light.py -rg logdir/global_sampler_clip -rl logdir/local_sampler_indoor/ --outdir ./test_text_output/bedroom/$i --text /home/fangchuan/codes/Text2Light/test_text_input/bedroom/$i.txt --clip clip_emb.npy  --sritmo logdir/sritmo.pth ;  
# echo -----
# done  

# for i in scene_03027_2723 scene_03049_284331 Scene_03125_536 Scene_03200_522357 scene_03300_190736 Scene_03309_12023 ;  
# do  
# echo --outdir ./test_text_output/livingroom/$i
# echo --text /home/fangchuan/codes/Text2Light/test_text_input/livingroom/$i.txt 
# python text2light.py -rg logdir/global_sampler_clip -rl logdir/local_sampler_indoor/ --outdir ./test_text_output/livingroom/$i --text /home/fangchuan/codes/Text2Light/test_text_input/livingroom/$i.txt --clip clip_emb.npy  --sritmo logdir/sritmo.pth ;  
# echo -----
# done 

# $ROOM_TYPE
ROOM_TYPE="kitchen"
for i in scene_03013_117 scene_03406_159 ;  
do  
echo --outdir ./test_text_output/$ROOM_TYPE/$i
echo --text ./test_text_input/$ROOM_TYPE/$i.txt 
python text2light.py -rg logdir/global_sampler_clip -rl logdir/local_sampler_indoor/ --outdir ./test_text_output/$ROOM_TYPE/$i --text ./test_text_input/$ROOM_TYPE/$i.txt --clip clip_emb.npy  --sritmo logdir/sritmo.pth ;  
echo -----
done 


