python prepare_big_data_for_punctuation_capitalization_task_simple.py \
  --output_dir /media/apeganov/DATA/punctuation_and_capitalization/all_punc_no_u/wiki_x2_92_128_12.12.2021 \
  --corpus_types wikipedia \
  --create_model_input \
  --bert_labels \
  --autoregressive_labels \
  --sequence_length_range 3 128 \
  --allowed_punctuation '.,?"-;:!()' \
  --no_label_if_all_characters_are_upper_case \
  --input_files ~/data/enwiki-20210920-pages-articles-multistream.xml \
  --num_jobs 24 \
  --num_passes_through_dataset 2 \
  --dev_size 10000 \
  --test_size 0