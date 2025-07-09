# 浙江大学Latex幻灯片模板

## News

**2025.7.10** 

- fix: 修改了右上角颜色不匹配问题；
- feature: 增加Makefile；增加references.bib；增加并排图片显示示例；增加代码示例；更新了README
- docs: 增加部分zju_beamer.sty的注释；增加了字体配置的说明；
- test: 在Mac、Ubuntu、Win11、Overleaf上进行了测试

**2023.10.17** 修改了一些细节，并在CC98宣传！有任何问题和建议欢迎在Issues中提出！

**2023.8.23** 将模板上传到了Overleaf，欢迎使用。Link：[Template](https://www.overleaf.com/latex/templates/zhe-jiang-da-xue-beamer-mo-ban-zju-beamer-template/jhtfvynrcbrg)

**2023.8.22** 首次提交了模板

## Quick Start
1. 下载并安装 TeXLive；
2. 下载本模板文件；
3. 编写 ```.tex``` 文件；
4. 使用 ```XeLaTeX``` 编译（当前仅支持 ```XeLaTeX``` 方式编译）。

取消注释需要的字体配置。

```tex
% \usepackage{assets/font_macos} % 使用Mac系统字体
% \usepackage{assets/font_windows} % 使用Windows系统字体
% \usepackage{assets/font_linux} % 使用Linux系统字体
```

如果有Make环境，则可以使用以下命令：

```shell
make # 编译
```

```shell
make init   # 删除所有辅助文件以及图片
make clean  # 删除辅助文件
make help   # 显示帮助信息
```

## Tested Platforms
- [x] Mac + TeX Live 2025
- [x] Ubuntu 22.04 + TeXLive 2025
- [ ] Win11 + TeXLive 2022
- [ ] Overleaf

有关字体问题详见[LaTeX 中文字体配置基础指南 - 知乎](https://zhuanlan.zhihu.com/p/538459335)，这里使用作者给出的一版字体配置。如需使用其他字体，请参考该指南。



## Examples
todo: 添加示例图片


## Acknowledgments

此模板大量参考了[华中师范大学beamer](https://github.com/K-JW/CCNU_BeamerTemplate)模板，在此向原作者表示感谢。