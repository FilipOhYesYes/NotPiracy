.class public final LN4/b;
.super Ljava/lang/Object;
.source "RemoteSettings.kt"

# interfaces
.implements LN4/h;


# instance fields
.field public final a:LUd/g;

.field public final b:Lj4/g;

.field public final c:LL4/b;

.field public final d:LN4/d;

.field public final e:LN4/g;

.field public final f:Lxe/d;


# direct methods
.method public constructor <init>(LUd/g;Lj4/g;LL4/b;LN4/d;Landroidx/datastore/core/DataStore;)V
    .locals 5

    move-object v1, p0

    const-string v3, "dataStore"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LN4/b;->a:LUd/g;

    const/4 v3, 0x2

    iput-object p2, v1, LN4/b;->b:Lj4/g;

    const/4 v4, 0x7

    iput-object p3, v1, LN4/b;->c:LL4/b;

    const/4 v3, 0x7

    iput-object p4, v1, LN4/b;->d:LN4/d;

    const/4 v3, 0x1

    new-instance p1, LN4/g;

    const/4 v4, 0x1

    invoke-direct {p1, p5}, LN4/g;-><init>(Landroidx/datastore/core/DataStore;)V

    const/4 v3, 0x4

    iput-object p1, v1, LN4/b;->e:LN4/g;

    const/4 v4, 0x6

    invoke-static {}, Lxe/f;->a()Lxe/d;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LN4/b;->f:Lxe/d;

    const/4 v3, 0x5

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "/"

    move-object v0, v4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v0, v5

    const-string v5, "compile(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v2, v5

    const-string v4, ""

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const-string v5, "replaceAll(...)"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN4/b;->e:LN4/g;

    const/4 v3, 0x4

    iget-object v0, v0, LN4/g;->b:LN4/e;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v0, LN4/e;->a:Ljava/lang/Boolean;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const-string v3, "sessionConfigs"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x2
.end method

.method public final b(LUd/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x1

    instance-of v6, v0, LN4/b$a;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, LN4/b$a;

    iget v7, v6, LN4/b$a;->e:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LN4/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v6, LN4/b$a;

    invoke-direct {v6, v1, v0}, LN4/b$a;-><init>(LN4/b;LUd/d;)V

    :goto_0
    iget-object v0, v6, LN4/b$a;->c:Ljava/lang/Object;

    sget-object v7, LVd/a;->a:LVd/a;

    iget v8, v6, LN4/b$a;->e:I

    const/4 v9, 0x6

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v5, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v3, :cond_1

    iget-object v2, v6, LN4/b$a;->a:Ljava/lang/Object;

    check-cast v2, Lxe/a;

    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_1
    move-object v3, v9

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v8, v6, LN4/b$a;->b:Lxe/a;

    iget-object v10, v6, LN4/b$a;->a:Ljava/lang/Object;

    check-cast v10, LN4/b;

    :try_start_1
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_1

    :cond_3
    iget-object v8, v6, LN4/b$a;->b:Lxe/a;

    iget-object v10, v6, LN4/b$a;->a:Ljava/lang/Object;

    check-cast v10, LN4/b;

    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    iget-object v0, v1, LN4/b;->f:Lxe/d;

    invoke-virtual {v0}, Lxe/d;->f()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, LN4/b;->e:LN4/g;

    invoke-virtual {v8}, LN4/g;->b()Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :cond_5
    iput-object v1, v6, LN4/b$a;->a:Ljava/lang/Object;

    iput-object v0, v6, LN4/b$a;->b:Lxe/a;

    iput v5, v6, LN4/b$a;->e:I

    invoke-virtual {v0, v6, v9}, Lxe/d;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    return-object v7

    :cond_6
    move-object v8, v0

    move-object v10, v1

    :goto_2
    :try_start_2
    iget-object v0, v10, LN4/b;->e:LN4/g;

    invoke-virtual {v0}, LN4/g;->b()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_7

    :try_start_3
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v8, v9}, Lxe/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_4
    iget-object v0, v10, LN4/b;->b:Lj4/g;

    invoke-interface {v0}, Lj4/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v11, "firebaseInstallationsApi.id"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v6, LN4/b$a;->a:Ljava/lang/Object;

    iput-object v8, v6, LN4/b$a;->b:Lxe/a;

    iput v4, v6, LN4/b$a;->e:I

    invoke-static {v0, v6}, Lye/b;->a(Lcom/google/android/gms/tasks/Task;LWd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_9

    :try_start_5
    const-string v0, "SessionConfigFetcher"

    const-string v2, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v8, v9}, Lxe/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_6
    const-string v11, "X-Crashlytics-Installation-ID"

    new-instance v12, LPd/q;

    invoke-direct {v12, v11, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-Device-Model"

    const-string v11, "%s/%s"

    new-array v13, v4, [Ljava/lang/Object;

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v14, v13, v2

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v14, v13, v5

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LN4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, LPd/q;

    invoke-direct {v13, v0, v11}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Build-Version"

    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v14, "INCREMENTAL"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LN4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, LPd/q;

    invoke-direct {v14, v0, v11}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Display-Version"

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v15, "RELEASE"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LN4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, LPd/q;

    invoke-direct {v15, v0, v11}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-API-Client-Version"

    iget-object v11, v10, LN4/b;->c:LL4/b;

    iget-object v11, v11, LL4/b;->c:Ljava/lang/String;

    new-instance v9, LPd/q;

    invoke-direct {v9, v0, v11}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [LPd/q;

    aput-object v12, v0, v2

    aput-object v13, v0, v5

    aput-object v14, v0, v4

    aput-object v15, v0, v3

    const/4 v2, 0x3

    const/4 v2, 0x4

    aput-object v9, v0, v2

    invoke-static {v0}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v10, LN4/b;->d:LN4/d;

    new-instance v5, LN4/b$b;

    const/4 v9, 0x4

    const/4 v9, 0x0

    invoke-direct {v5, v10, v9}, LN4/b$b;-><init>(LN4/b;LUd/d;)V

    new-instance v10, LN4/b$c;

    invoke-direct {v10, v4, v9}, LWd/i;-><init>(ILUd/d;)V

    iput-object v8, v6, LN4/b$a;->a:Ljava/lang/Object;

    iput-object v9, v6, LN4/b$a;->b:Lxe/a;

    iput v3, v6, LN4/b$a;->e:I

    invoke-virtual {v2, v0, v5, v10, v6}, LN4/d;->b(Ljava/util/Map;LN4/b$b;LN4/b$c;LN4/b$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    move-object v2, v8

    :goto_4
    :try_start_7
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v2, v9}, Lxe/a;->d(Ljava/lang/Object;)V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :catchall_2
    move-exception v0

    :goto_5
    const/4 v3, 0x2

    const/4 v3, 0x0

    goto :goto_7

    :goto_6
    move-object v2, v8

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :goto_7
    invoke-interface {v2, v3}, Lxe/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()Lne/a;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LN4/b;->e:LN4/g;

    const/4 v5, 0x5

    iget-object v0, v0, LN4/g;->b:LN4/e;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v0, LN4/e;->c:Ljava/lang/Integer;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    sget-object v1, Lne/a;->b:Lne/a$a;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    sget-object v1, Lne/d;->d:Lne/d;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lne/c;->f(ILne/d;)J

    move-result-wide v0

    new-instance v2, Lne/a;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v1}, Lne/a;-><init>(J)V

    const/4 v5, 0x5

    move-object v1, v2

    :cond_0
    const/4 v5, 0x6

    return-object v1

    :cond_1
    const/4 v5, 0x4

    const-string v5, "sessionConfigs"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x7
.end method

.method public final d()Ljava/lang/Double;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN4/b;->e:LN4/g;

    const/4 v3, 0x3

    iget-object v0, v0, LN4/g;->b:LN4/e;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v0, LN4/e;->b:Ljava/lang/Double;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x7

    const-string v3, "sessionConfigs"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x6
.end method
