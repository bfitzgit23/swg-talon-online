file(REMOVE_RECURSE
  "libsharedFoundationTypes.a"
  "libsharedFoundationTypes.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/sharedFoundationTypes.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
