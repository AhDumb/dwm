# dwm ( Dynamic Window Manager )
> `dwm` 是 `X` 的动态窗口管理器。它管理平铺、单片和浮动布局的窗口。有布局都可以动态应用，优化正在使用的应用程序和执行任务的环境。

## 依赖
- xorg xorg-server
- make
- alsa-utils (音量)
- xorg-xbacklight (亮度)
- feh (壁纸)
- st (终端)
- dmenu (菜单)
- picom-ibhagwan-git (透明)
- nerd-fonts

## 安装方式
```sh
cd dwm
make
sudo make clean install

# 卸载
sudo make clean uninstall
```
## 补丁

这些补丁的具体作用详见 [这里](https://github.com/LogicSkky/my-dwm/tree/master/patches) 。
