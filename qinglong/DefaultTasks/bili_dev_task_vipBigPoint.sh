#!/usr/bin/env bash
# new Env("bili大会员大积分[dev先行版]")
# cron 7 1 * * * bili_dev_task_vipBigPoint.sh
. bili_base.sh

cd ./src/Ray.BiliBiliTool.Console
export ENVIRONMENT=Production && \
export Ray_RunTasks=VipBigPoint && \
dotnet run