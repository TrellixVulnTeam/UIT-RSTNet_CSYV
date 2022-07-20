python3 train_transformer.py    --exp_name rstnet \
                                --batch_size 8 \
                                --workers 2 \
                                --head 8 \
                                --warmup 10000 \
                                --features_path features/UIT-ViIC/faster_rcnn_x152++ \
                                --train_json_path features/annotations/UIT-ViIC/uitviic_captions_train2017.json \
                                --val_json_path features/annotations/UIT-ViIC/uitviic_captions_val2017.json \
                                --test_json_path features/annotations/UIT-ViIC/uitviic_captions_test2017.json \
                                --dir_to_save_model saved_transformer_models