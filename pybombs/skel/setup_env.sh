# WARNING: This file is auto-generated by pybombs, any manual changes to it may be overwritten!
export PATH="{prefix_dir}/bin:$PATH"
export PYTHONPATH="{prefix_dir}/python:{prefix_dir}/lib/python2.6/site-packages:{prefix_dir}/lib64/python2.6/site-packages:{prefix_dir}/lib/python2.6/dist-packages:{prefix_dir}/lib64/python2.6/dist-packages:{prefix_dir}/lib/python2.7/site-packages:{prefix_dir}/lib64/python2.7/site-packages:{prefix_dir}/lib/python2.7/dist-packages:{prefix_dir}/lib64/python2.7/dist-packages:{prefix_dir}/python/:{prefix_dir}/lib/python2.6/site-packages:{prefix_dir}/lib64/python2.6/site-packages:{prefix_dir}/lib/python2.6/dist-packages:{prefix_dir}/lib64/python2.6/dist-packages:{prefix_dir}/lib/python2.7/site-packages:{prefix_dir}/lib64/python2.7/site-packages:{prefix_dir}/lib/python2.7/dist-packages:{prefix_dir}/lib64/python2.7/dist-packages:$PYTHONPATH"
export LD_LIBRARY_PATH="{prefix_dir}/lib:{prefix_dir}/lib64/:$LD_LIBRARY_PATH"
export PKG_CONFIG_PATH="{prefix_dir}/lib/pkgconfig:{prefix_dir}/lib64/pkgconfig:$PKG_CONFIG_PATH"
# If we're in a Python virtualenv, activate that
if [ -r {prefix_dir}/bin/activate ]; then
	source {prefix_dir}/bin/activate
fi
