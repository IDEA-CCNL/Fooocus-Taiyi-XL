# Fooocus for Taiyi-Diffusion-XL

- Tech Report 技术报告: https://arxiv.org/abs/2401.14688
- Demo 体验地址: https://huggingface.co/spaces/IDEA-CCNL/Taiyi-Stable-Diffusion-XL-3.5B
- Train Code 训练代码：https://github.com/IDEA-CCNL/Taiyi-Diffusion-XL
- Deployment Webui 推理部署: https://github.com/IDEA-CCNL/Fooocus-Taiyi-XL

1.安装依赖：
```
pip install -r requirements_versions.txt
```

2. 从HuggingFace下载Taiyi-Diffusion-XL模型: https://huggingface.co/IDEA-CCNL/Taiyi-Stable-Diffusion-XL-3.5B
然后把taiyi_diffusion_xl.safetensors文件放到"./models/checkpoints/"文件夹下面

4. 启动：
```
sh run.sh
```

4.credit
更多信息请查看原仓库：https://github.com/lllyasviel/Fooocus
- https://github.com/lllyasviel/Fooocus

5.citation

如果您在您的工作中使用了我们的模型，可以引用我们的论文：

If you are using the resource for your work, please cite the our paper:
```text
@misc{wu2024taiyidiffusionxl,
      title={Taiyi-Diffusion-XL: Advancing Bilingual Text-to-Image Generation with Large Vision-Language Model Support}, 
      author={Xiaojun Wu and Dixiang Zhang and Ruyi Gan and Junyu Lu and Ziwei Wu and Renliang Sun and Jiaxing Zhang and Pingjian Zhang and Yan Song},
      year={2024},
      eprint={2401.14688},
      archivePrefix={arXiv},
      primaryClass={cs.CL}
}
```

```text
@article{fengshenbang,
  author    = {Jiaxing Zhang and Ruyi Gan and Junjie Wang and Yuxiang Zhang and Lin Zhang and Ping Yang and Xinyu Gao and Ziwei Wu and Xiaoqun Dong and Junqing He and Jianheng Zhuo and Qi Yang and Yongfeng Huang and Xiayu Li and Yanghan Wu and Junyu Lu and Xinyu Zhu and Weifeng Chen and Ting Han and Kunhao Pan and Rui Wang and Hao Wang and Xiaojun Wu and Zhongshen Zeng and Chongpei Chen},
  title     = {Fengshenbang 1.0: Being the Foundation of Chinese Cognitive Intelligence},
  journal   = {CoRR},
  volume    = {abs/2209.02970},
  year      = {2022}
}
```
