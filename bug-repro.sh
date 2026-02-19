bun install
turbo prune --docker --scope=app1 --out-dir=out
cd out/full
mv ../bun.lock .
bun install
cd apps/app1
bun start
rm -rf out
