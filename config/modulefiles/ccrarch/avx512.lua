conflict("ccrarch")

local mpath = os.getenv("MODULEPATH")
mpath = mpath:gsub(os.getenv("CCR_ARCH"), "avx512")

pushenv("MODULEPATH", mpath)
pushenv("CCR_ARCH", "avx512")
