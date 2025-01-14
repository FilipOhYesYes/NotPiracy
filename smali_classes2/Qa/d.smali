.class public final LQa/d;
.super Ljava/lang/Object;
.source "VBInjectorUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(Landroid/app/Application;)LKa/m;
    .locals 7

    move-object v4, p0

    new-instance v0, LKa/m;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "getApplicationContext(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v1}, LQa/d;->c(Landroid/content/Context;)LDa/k;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v3}, LQa/d;->b(Landroid/content/Context;)LDa/a;

    move-result-object v6

    move-object v2, v6

    invoke-static {v4}, LR3/b;->g(Landroid/content/Context;)LF8/a;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v1, v2, v3, v4}, LKa/m;-><init>(LDa/k;LDa/a;LF8/a;Landroid/app/Application;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public static b(Landroid/content/Context;)LDa/a;
    .locals 9

    move-object v6, p0

    const-string v8, "context"

    move-object v0, v8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->p(Landroid/content/Context;)Lcom/northstar/gratitude/data/GratitudeDatabase;

    move-result-object v8

    move-object v0, v8

    sget-object v1, LDa/a;->d:LDa/a$a;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->N()LBa/g;

    move-result-object v8

    move-object v2, v8

    const-string v8, "visionBoardDao(...)"

    move-object v3, v8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->O()LBa/n;

    move-result-object v8

    move-object v3, v8

    const-string v8, "visionBoardSectionDao(...)"

    move-object v4, v8

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->m()LP5/a;

    move-result-object v8

    move-object v0, v8

    const-string v8, "deletedEntityDao(...)"

    move-object v4, v8

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "vision_board_prefs"

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    move-object v6, v8

    const-string v8, "getSharedPreferences(...)"

    move-object v4, v8

    invoke-static {v6, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    sget-object v6, LDa/a;->e:LDa/a;

    const/4 v8, 0x2

    if-nez v6, :cond_1

    const/4 v8, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x1

    sget-object v6, LDa/a;->e:LDa/a;

    const/4 v8, 0x4

    if-nez v6, :cond_0

    const/4 v8, 0x6

    new-instance v6, LDa/a;

    const/4 v8, 0x3

    invoke-direct {v6, v2, v3, v0}, LDa/a;-><init>(LBa/g;LBa/n;LP5/a;)V

    const/4 v8, 0x6

    sput-object v6, LDa/a;->e:LDa/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    :goto_0
    monitor-exit v1

    const/4 v8, 0x6

    goto :goto_2

    :goto_1
    monitor-exit v1

    const/4 v8, 0x2

    throw v6

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x1

    :goto_2
    return-object v6
.end method

.method public static c(Landroid/content/Context;)LDa/k;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v5, v7

    invoke-static {v5}, Lcom/northstar/gratitude/data/GratitudeDatabase;->p(Landroid/content/Context;)Lcom/northstar/gratitude/data/GratitudeDatabase;

    move-result-object v7

    move-object v5, v7

    sget-object v0, LDa/k;->e:LDa/k$a;

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/northstar/gratitude/data/GratitudeDatabase;->O()LBa/n;

    move-result-object v8

    move-object v1, v8

    const-string v7, "visionBoardSectionDao(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/northstar/gratitude/data/GratitudeDatabase;->L()LBa/a;

    move-result-object v7

    move-object v2, v7

    const-string v7, "sectionAndMediaDao(...)"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/northstar/gratitude/data/GratitudeDatabase;->m()LP5/a;

    move-result-object v7

    move-object v5, v7

    const-string v8, "deletedEntityDao(...)"

    move-object v3, v8

    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {}, LR3/b;->d()La7/a;

    move-result-object v7

    move-object v3, v7

    sget-object v4, LDa/k;->f:LDa/k;

    const/4 v7, 0x4

    if-nez v4, :cond_1

    const/4 v8, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    sget-object v4, LDa/k;->f:LDa/k;

    const/4 v8, 0x2

    if-nez v4, :cond_0

    const/4 v7, 0x7

    new-instance v4, LDa/k;

    const/4 v7, 0x5

    invoke-direct {v4, v1, v2, v5, v3}, LDa/k;-><init>(LBa/n;LBa/a;LP5/a;La7/a;)V

    const/4 v7, 0x6

    sput-object v4, LDa/k;->f:LDa/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    :goto_0
    monitor-exit v0

    const/4 v7, 0x5

    goto :goto_2

    :goto_1
    monitor-exit v0

    const/4 v8, 0x5

    throw v5

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x6

    :goto_2
    return-object v4
.end method

.method public static d(Landroid/app/Application;)LLa/c0;
    .locals 7

    move-object v4, p0

    new-instance v0, LLa/c0;

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "getApplicationContext(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v1}, LQa/d;->c(Landroid/content/Context;)LDa/k;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v3}, LQa/d;->b(Landroid/content/Context;)LDa/a;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v1, v2, v4}, LLa/c0;-><init>(LDa/k;LDa/a;Landroid/app/Application;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)LNa/E;
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, LNa/E;

    const/4 v3, 0x2

    invoke-static {v1}, LQa/d;->b(Landroid/content/Context;)LDa/a;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, LNa/E;-><init>(LDa/a;)V

    const/4 v4, 0x3

    return-object v0
.end method
