cd Build_Win32
msbuild /t:Rebuild /p:Configuration=Release;Platform=Win32 /m cpp_redis.sln
msbuild /t:Rebuild /p:Configuration=Debug;Platform=Win32 /m cpp_redis.sln

cd ..\Build_Win64
msbuild /t:Rebuild /p:Configuration=Release;Platform=x64 /m cpp_redis.sln
msbuild /t:Rebuild /p:Configuration=Debug;Platform=x64 /m cpp_redis.sln