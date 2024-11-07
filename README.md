# MIL
Code for the paper "[Memory-Based Invariance Learning for Out-of-Domain Text Classification](https://aclanthology.org/2023.emnlp-main.101.pdf)" in EMNLP'2023


### Introduction
The code is built based on the open-source toolkit [OpenPrompt](https://github.com/thunlp/OpenPrompt). 

### Requirements
```
python >= 3.7
torch >= 1.10.0
transformers >= 4.10.0
```

### Usage
**Dataset**
The full preprocessed datasets are available at [Dir](https://pan.baidu.com/s/1ZExBE3M4hJAF8jR8Da0ydg?pwd=jiac)

**Training command**
```
python experiments/cli.py --config_yaml classification_manual_prompt.yaml 
```


### Citation
When you use the our paper, we would appreciate it if you cite the following:
```
@inproceedings{jia2023memory,
    title = "Memory-Based Invariance Learning for Out-of-Domain Text Classification",
    author = "Jia, Chen  and Zhang, Yue",
    booktitle = "Proceedings of the 2023 Conference on Empirical Methods in Natural Language Processing",
    year = "2023",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2023.emnlp-main.101",
    pages = "1635--1647"
}

```
