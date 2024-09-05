python run_simulation.py  \
--test_type open_loop_boxes  \
--data_path /cephfs/shared/nuplan-v1.1/trainval  \
--map_path /cephfs/shared/nuplan-v1.1/maps  \
--model_path /cephfs/shared/Mixtral800mDeep_CKS_CosRestartLR_Cycle10_RouteBalancing_KPDecDPt1_AugCur50Pct_PastProj_S6_bf16_Jun28/training_results/checkpoint-195000 \
--split_filter_yaml nuplan_simulation/val14_split.yaml \
--max_scenario_num 10000 \
--batch_size 8  \
--device cuda  \
--exp_folder val_pdm_simulation_open_result  \
--processes-repetition 8 \