:LOOP
  copy ..\\..\\Bz_src\\Git\\Bz\\BzUpdate.txt doc\\ja\\changelog\\changelog.md
  node build.js
  @pause
goto :LOOP