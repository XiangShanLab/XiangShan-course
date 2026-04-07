export PATH="/nfs/home/wangran/toolchain/gcc-ubuntu241108/bin:$PATH"
export PATH="/nfs/home/wanghao/.local/bin:$PATH"
# vcs
export LD_LIBRARY_PATH=/home/tools/synopsys/verdi/S-2021.09-SP1/share/PLI/lib/LINUX64
export SYNOPSYS_LC_ROOT=/home/tools/synopsys/lc/R-2020.09-SP1/bin
# verdi
export VERDI_HOME=/nfs/tools/synopsys/verdi/R-2020.12-SP1
export PS1='\u@\h:\w\$ '
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/nfs/home/wanghao/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/nfs/home/wanghao/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/nfs/home/wanghao/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/nfs/home/wanghao/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


export NVM_DIR="/nfs/home/wanghao/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
export PATH=/opt/riscv/bin:$PATH
export ALL_PROXY="socks5h://172.38.10.247:8970"
export http_proxy="$ALL_PROXY"
export https_proxy="$ALL_PROXY"
source /nfs/home/wanghao/xs-env/env.sh

export LD_LIBRARY_PATH=/home/tools/synopsys/verdi/S-2021.09-SP1/share/PLI/lib/LINUX64
export SYNOPSYS_LC_ROOT=/home/tools/synopsys/lc/R-2020.09-SP1/bin
export VERDI_HOME=/nfs/tools/synopsys/verdi/R-2020.12-SP1
module load synopsys/vcs/Q-2020.03-SP2 synopsys/verdi/R-2020.12-SP1 license
alias modulevcs="module load synopsys/vcs/Q-2020.03-SP2 synopsys/verdi/R-2020.12-SP1 license"
