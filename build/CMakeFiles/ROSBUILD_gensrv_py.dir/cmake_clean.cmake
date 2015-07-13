FILE(REMOVE_RECURSE
  "../srv_gen"
  "../srv_gen"
  "../src/egraph_xytheta/srv"
  "CMakeFiles/ROSBUILD_gensrv_py"
  "../src/egraph_xytheta/srv/__init__.py"
  "../src/egraph_xytheta/srv/_GetXYThetaPlan.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_gensrv_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
