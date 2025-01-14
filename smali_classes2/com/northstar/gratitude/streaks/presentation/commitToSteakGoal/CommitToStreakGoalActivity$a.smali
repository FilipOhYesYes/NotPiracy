.class public final Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity$a;
.super Ljava/lang/Object;
.source "CommitToStreakGoalActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Z
    .locals 9

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x2

    const-string v6, "commitToStreakGoalScreenShownDateLong"

    move-object v1, v6

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x1

    move v4, v6

    cmp-long v5, v0, v2

    const/4 v8, 0x7

    if-nez v5, :cond_0

    const/4 v8, 0x4

    return v4

    :cond_0
    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v7, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7

    const/4 v7, 0x3

    cmp-long v5, v0, v2

    const/4 v7, 0x7

    if-ltz v5, :cond_1

    const/4 v8, 0x5

    return v4

    :cond_1
    const/4 v8, 0x2

    const/4 v6, 0x0

    move v0, v6

    return v0
.end method
