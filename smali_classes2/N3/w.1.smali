.class public final LN3/w;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field public static final r:LN3/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN3/L;

.field public final c:LN3/H;

.field public final d:LO3/p;

.field public final e:LN3/l;

.field public final f:LN3/P;

.field public final g:LS3/f;

.field public final h:LN3/a;

.field public final i:LO3/e;

.field public final j:LK3/a;

.field public final k:LL3/a;

.field public final l:LN3/k;

.field public final m:LN3/b0;

.field public n:LN3/K;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN3/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LN3/w;->r:LN3/p;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN3/l;LN3/P;LN3/L;LS3/f;LN3/H;LN3/a;LO3/p;LO3/e;LN3/b0;LK3/c;LJ3/b;LN3/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, LN3/w;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, LN3/w;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, LN3/w;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LN3/w;->a:Landroid/content/Context;

    iput-object p2, p0, LN3/w;->e:LN3/l;

    iput-object p3, p0, LN3/w;->f:LN3/P;

    iput-object p4, p0, LN3/w;->b:LN3/L;

    iput-object p5, p0, LN3/w;->g:LS3/f;

    iput-object p6, p0, LN3/w;->c:LN3/H;

    iput-object p7, p0, LN3/w;->h:LN3/a;

    iput-object p8, p0, LN3/w;->d:LO3/p;

    iput-object p9, p0, LN3/w;->i:LO3/e;

    iput-object p11, p0, LN3/w;->j:LK3/a;

    iput-object p12, p0, LN3/w;->k:LL3/a;

    iput-object p13, p0, LN3/w;->l:LN3/k;

    iput-object p10, p0, LN3/w;->m:LN3/b0;

    return-void
.end method

.method public static a(LN3/w;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v7, v0, LN3/w;->f:LN3/P;

    iget-object v8, v0, LN3/w;->h:LN3/a;

    iget-object v10, v7, LN3/P;->c:Ljava/lang/String;

    iget-object v11, v8, LN3/a;->f:Ljava/lang/String;

    invoke-virtual {v7}, LN3/P;->b()LN3/Q$a;

    move-result-object v7

    check-cast v7, LN3/c;

    iget-object v13, v7, LN3/c;->a:Ljava/lang/String;

    iget-object v7, v8, LN3/a;->d:Ljava/lang/String;

    const/16 v16, 0x7adc

    const/16 v16, 0x4

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x1

    :goto_0
    new-instance v15, LP3/C;

    iget-object v12, v8, LN3/a;->g:Ljava/lang/String;

    invoke-static {v7}, LC7/p;->b(I)I

    move-result v14

    iget-object v7, v8, LN3/a;->h:LK3/e;

    move-object v9, v15

    move-object v8, v15

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, LP3/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILK3/e;)V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v9, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, LN3/g;->g()Z

    move-result v10

    new-instance v11, LP3/E;

    invoke-direct {v11, v7, v9, v10}, LP3/E;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v10, v0, LN3/w;->a:Landroid/content/Context;

    new-instance v12, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockCount()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    move-result v12

    int-to-long v4, v12

    mul-long v23, v13, v4

    sget-object v4, LN3/g$a;->a:LN3/g$a;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    sget-object v12, LN3/g$a;->a:LN3/g$a;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v13, LN3/g$a;->b:Ljava/util/HashMap;

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN3/g$a;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v12, v5

    :goto_1
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v20

    invoke-static {v10}, LN3/g;->a(Landroid/content/Context;)J

    move-result-wide v21

    invoke-static {}, LN3/g;->f()Z

    move-result v25

    invoke-static {}, LN3/g;->c()I

    move-result v26

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v13, LP3/D;

    move-object/from16 v17, v13

    move-object/from16 v19, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    invoke-direct/range {v17 .. v28}, LP3/D;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    iget-object v14, v0, LN3/w;->j:LK3/a;

    new-instance v15, LP3/B;

    invoke-direct {v15, v8, v11, v13}, LP3/B;-><init>(LP3/C;LP3/E;LP3/D;)V

    invoke-interface {v14, v1, v2, v3, v15}, LK3/a;->c(Ljava/lang/String;JLP3/B;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v1, :cond_6

    iget-object v8, v0, LN3/w;->d:LO3/p;

    iget-object v11, v8, LO3/p;->c:Ljava/lang/String;

    monitor-enter v11

    :try_start_0
    iput-object v1, v8, LO3/p;->c:Ljava/lang/String;

    iget-object v13, v8, LO3/p;->d:LO3/p$a;

    iget-object v13, v13, LO3/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO3/d;

    invoke-virtual {v13}, LO3/d;->a()Ljava/util/Map;

    move-result-object v13

    iget-object v14, v8, LO3/p;->f:LO3/l;

    invoke-virtual {v14}, LO3/l;->a()Ljava/util/List;

    move-result-object v14

    iget-object v15, v8, LO3/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_3

    iget-object v15, v8, LO3/p;->a:LO3/g;

    move-object/from16 v17, v12

    iget-object v12, v8, LO3/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v1, v12}, LO3/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v12

    :goto_2
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v8, LO3/p;->a:LO3/g;

    const/4 v15, 0x3

    const/4 v15, 0x0

    invoke-virtual {v12, v1, v13, v15}, LO3/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_4
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v8, v8, LO3/p;->a:LO3/g;

    invoke-virtual {v8, v1, v14}, LO3/g;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    monitor-exit v11

    goto :goto_4

    :goto_3
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-object/from16 v17, v12

    :goto_4
    iget-object v8, v0, LN3/w;->i:LO3/e;

    iget-object v11, v8, LO3/e;->b:LO3/c;

    invoke-interface {v11}, LO3/c;->a()V

    sget-object v11, LO3/e;->c:LO3/e$a;

    iput-object v11, v8, LO3/e;->b:LO3/c;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v11, v8, LO3/e;->a:LS3/f;

    const-string v12, "userlog"

    invoke-virtual {v11, v1, v12}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    new-instance v12, LO3/j;

    invoke-direct {v12, v11}, LO3/j;-><init>(Ljava/io/File;)V

    iput-object v12, v8, LO3/e;->b:LO3/c;

    :goto_5
    iget-object v8, v0, LN3/w;->l:LN3/k;

    invoke-virtual {v8, v1}, LN3/k;->c(Ljava/lang/String;)V

    iget-object v0, v0, LN3/w;->m:LN3/b0;

    iget-object v8, v0, LN3/b0;->a:LN3/I;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LP3/F;->a:Ljava/nio/charset/Charset;

    new-instance v11, LP3/b$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "18.6.0"

    iput-object v12, v11, LP3/b$a;->a:Ljava/lang/String;

    iget-object v12, v8, LN3/I;->c:LN3/a;

    iget-object v13, v12, LN3/a;->a:Ljava/lang/String;

    if-eqz v13, :cond_13

    iput-object v13, v11, LP3/b$a;->b:Ljava/lang/String;

    iget-object v13, v8, LN3/I;->b:LN3/P;

    invoke-virtual {v13}, LN3/P;->b()LN3/Q$a;

    move-result-object v14

    check-cast v14, LN3/c;

    iget-object v14, v14, LN3/c;->a:Ljava/lang/String;

    if-eqz v14, :cond_12

    iput-object v14, v11, LP3/b$a;->d:Ljava/lang/String;

    invoke-virtual {v13}, LN3/P;->b()LN3/Q$a;

    move-result-object v14

    check-cast v14, LN3/c;

    iget-object v14, v14, LN3/c;->b:Ljava/lang/String;

    iput-object v14, v11, LP3/b$a;->e:Ljava/lang/String;

    iget-object v14, v12, LN3/a;->f:Ljava/lang/String;

    if-eqz v14, :cond_11

    iput-object v14, v11, LP3/b$a;->g:Ljava/lang/String;

    iget-object v15, v12, LN3/a;->g:Ljava/lang/String;

    if-eqz v15, :cond_10

    iput-object v15, v11, LP3/b$a;->h:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LP3/b$a;->c:Ljava/lang/Integer;

    new-instance v0, LP3/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 p0, v11

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v11, v0, LP3/h$a;->f:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LP3/h$a;->d:Ljava/lang/Long;

    if-eqz v1, :cond_f

    iput-object v1, v0, LP3/h$a;->b:Ljava/lang/String;

    sget-object v1, LN3/I;->g:Ljava/lang/String;

    if-eqz v1, :cond_e

    iput-object v1, v0, LP3/h$a;->a:Ljava/lang/String;

    iget-object v1, v13, LN3/P;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v13}, LN3/P;->b()LN3/Q$a;

    move-result-object v2

    check-cast v2, LN3/c;

    iget-object v2, v2, LN3/c;->a:Ljava/lang/String;

    iget-object v3, v12, LN3/a;->h:LK3/e;

    iget-object v11, v3, LK3/e;->b:LK3/e$a;

    if-nez v11, :cond_8

    new-instance v11, LK3/e$a;

    invoke-direct {v11, v3}, LK3/e$a;-><init>(LK3/e;)V

    iput-object v11, v3, LK3/e;->b:LK3/e$a;

    :cond_8
    iget-object v11, v3, LK3/e;->b:LK3/e$a;

    iget-object v12, v11, LK3/e$a;->a:Ljava/lang/String;

    if-nez v11, :cond_9

    new-instance v11, LK3/e$a;

    invoke-direct {v11, v3}, LK3/e$a;-><init>(LK3/e;)V

    iput-object v11, v3, LK3/e;->b:LK3/e$a;

    :cond_9
    iget-object v3, v3, LK3/e;->b:LK3/e$a;

    iget-object v3, v3, LK3/e$a;->b:Ljava/lang/String;

    new-instance v11, LP3/i;

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, LP3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, LP3/h$a;->g:LP3/F$e$a;

    new-instance v1, LP3/z$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LP3/z$a;->a:Ljava/lang/Integer;

    iput-object v7, v1, LP3/z$a;->b:Ljava/lang/String;

    iput-object v9, v1, LP3/z$a;->c:Ljava/lang/String;

    invoke-static {}, LN3/g;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, LP3/z$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, LP3/z$a;->a()LP3/z;

    move-result-object v1

    iput-object v1, v0, LP3/h$a;->i:LP3/F$e$e;

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    const/4 v7, 0x7

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, LN3/I;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    iget-object v4, v8, LN3/I;->a:Landroid/content/Context;

    invoke-static {v4}, LN3/g;->a(Landroid/content/Context;)J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v11, v4

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v13, v1

    mul-long v11, v11, v13

    invoke-static {}, LN3/g;->f()Z

    move-result v1

    invoke-static {}, LN3/g;->c()I

    move-result v4

    new-instance v6, LP3/k$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, LP3/k$a;->a:Ljava/lang/Integer;

    iput-object v5, v6, LP3/k$a;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LP3/k$a;->c:Ljava/lang/Integer;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, LP3/k$a;->d:Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, LP3/k$a;->e:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LP3/k$a;->f:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LP3/k$a;->g:Ljava/lang/Integer;

    iput-object v10, v6, LP3/k$a;->h:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v6, LP3/k$a;->i:Ljava/lang/String;

    invoke-virtual {v6}, LP3/k$a;->a()LP3/k;

    move-result-object v1

    iput-object v1, v0, LP3/h$a;->j:LP3/F$e$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LP3/h$a;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, LP3/h$a;->a()LP3/h;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, LP3/b$a;->i:LP3/F$e;

    invoke-virtual {v1}, LP3/b$a;->a()LP3/b;

    move-result-object v0

    move-object/from16 v1, v25

    iget-object v1, v1, LN3/b0;->b:LS3/e;

    iget-object v1, v1, LS3/e;->b:LS3/f;

    iget-object v2, v0, LP3/b;->j:LP3/F$e;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, LP3/F$e;->h()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    sget-object v4, LS3/e;->g:LQ3/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LQ3/d;->a:Ld4/d;

    invoke-virtual {v4, v0}, Ld4/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "report"

    invoke-virtual {v1, v3, v4}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v0}, LS3/e;->f(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "start-time"

    invoke-virtual {v1, v3, v0}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v2}, LP3/F$e;->j()J

    move-result-wide v2

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v6, LS3/e;->e:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_8
    return-void

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LN3/w;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    move-object v9, p0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "FirebaseCrashlytics"

    move-object v0, v11

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    sget-object v2, LN3/w;->r:LN3/p;

    const/4 v11, 0x2

    iget-object v3, v9, LN3/w;->g:LS3/f;

    const/4 v11, 0x7

    iget-object v3, v3, LS3/f;->b:Ljava/io/File;

    const/4 v11, 0x7

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, LS3/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_0

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/io/File;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v4, v11

    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    const/4 v11, 0x3

    move v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v11, 0x6

    const-string v11, "com.google.firebase.crash.FirebaseCrash"

    move-object v7, v11

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v11, 0x1

    const-string v11, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    move-object v5, v11

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object v5, v11

    goto :goto_1

    :catch_0
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v8, v11

    invoke-direct {v7, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const/4 v11, 0x3

    new-instance v8, LN3/A;

    const/4 v11, 0x1

    invoke-direct {v8, v9, v5, v6}, LN3/A;-><init>(LN3/w;J)V

    const/4 v11, 0x2

    invoke-static {v7, v8}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object v5, v11

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v11, "Could not parse app exception timestamp from file "

    move-object v6, v11

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object v9, v11

    return-object v9
.end method

.method public static f()Ljava/lang/String;
    .locals 9

    const-class v0, LN3/w;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "FirebaseCrashlytics"

    move-object v2, v6

    if-nez v0, :cond_0

    const/4 v8, 0x1

    const-string v6, "Couldn\'t get Class Loader"

    move-object v0, v6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    const-string v6, "META-INF/version-control-info.textproto"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_1

    const/4 v8, 0x7

    const-string v6, "No version control information found"

    move-object v0, v6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    :goto_1
    if-nez v0, :cond_2

    const/4 v7, 0x5

    return-object v1

    :cond_2
    const/4 v7, 0x6

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x3

    const/16 v6, 0x400

    move v2, v6

    new-array v2, v2, [B

    const/4 v8, 0x5

    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    move v3, v6

    const/4 v6, -0x1

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    if-eq v3, v4, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method


# virtual methods
.method public final c(ZLU3/i;)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, LN3/w;->m:LN3/b0;

    iget-object v0, v4, LN3/b0;->b:LS3/e;

    invoke-virtual {v0}, LS3/e;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, LU3/g;

    invoke-virtual {v0}, LU3/g;->b()LU3/d;

    move-result-object v0

    iget-object v0, v0, LU3/d;->b:LU3/d$a;

    iget-boolean v0, v0, LU3/d$a;->b:Z

    const-string v6, "FirebaseCrashlytics"

    const/4 v9, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xc5f

    const/16 v11, 0x1e

    if-lt v0, v11, :cond_13

    iget-object v0, v1, LN3/w;->a:Landroid/content/Context;

    const-string v11, "activity"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Landroidx/core/view/L;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    new-instance v12, LO3/e;

    iget-object v0, v1, LN3/w;->g:LS3/f;

    invoke-direct {v12, v0}, LO3/e;-><init>(LS3/f;)V

    sget-object v13, LO3/e;->c:LO3/e$a;

    invoke-interface {v13}, LO3/c;->a()V

    iput-object v13, v12, LO3/e;->b:LO3/c;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v13, "userlog"

    invoke-virtual {v0, v5, v13}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    new-instance v14, LO3/j;

    invoke-direct {v14, v13}, LO3/j;-><init>(Ljava/io/File;)V

    iput-object v14, v12, LO3/e;->b:LO3/c;

    :goto_0
    new-instance v13, LO3/g;

    invoke-direct {v13, v0}, LO3/g;-><init>(LS3/f;)V

    new-instance v14, LO3/p;

    iget-object v15, v1, LN3/w;->e:LN3/l;

    invoke-direct {v14, v5, v0, v15}, LO3/p;-><init>(Ljava/lang/String;LS3/f;LN3/l;)V

    iget-object v15, v14, LO3/p;->d:LO3/p$a;

    iget-object v15, v15, LO3/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO3/d;

    invoke-virtual {v13, v5, v10}, LO3/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v15, v7}, LO3/d;->d(Ljava/util/Map;)V

    iget-object v7, v14, LO3/p;->e:LO3/p$a;

    iget-object v7, v7, LO3/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO3/d;

    invoke-virtual {v13, v5, v9}, LO3/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v7, v15}, LO3/d;->d(Ljava/util/Map;)V

    iget-object v7, v14, LO3/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v13, v5}, LO3/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const-string v7, "Failed to close rollouts state file."

    const-string v13, "rollouts-state"

    invoke-virtual {v0, v5, v13}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v17

    cmp-long v0, v17, v8

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v15}, LN3/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO3/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v15, v7}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v15

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v15, 0x6

    const/4 v15, 0x0

    :goto_1
    :try_start_2
    const-string v8, "Error deserializing rollouts state."

    invoke-static {v6, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v13}, LO3/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v15, v7}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :goto_2
    invoke-static {v8, v7}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    invoke-static {v13}, LO3/g;->f(Ljava/io/File;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    iget-object v7, v14, LO3/p;->f:LO3/l;

    invoke-virtual {v7, v0}, LO3/l;->b(Ljava/util/List;)Z

    iget-object v7, v4, LN3/b0;->b:LS3/e;

    iget-object v0, v7, LS3/e;->b:LS3/f;

    const-string v8, "start-time"

    invoke-virtual {v0, v5, v8}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Landroidx/core/view/M;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v15

    invoke-static {v15}, Landroidx/core/view/O;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v19

    cmp-long v11, v19, v8

    if-gez v11, :cond_5

    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    invoke-static {v15}, Landroidx/core/view/N;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    const/4 v13, 0x3

    const/4 v13, 0x6

    if-eq v11, v13, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v15

    :goto_6
    if-nez v8, :cond_7

    goto/16 :goto_e

    :cond_7
    :try_start_3
    invoke-static {v8}, LN3/T;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v11, 0x395f

    const/16 v11, 0x2000

    new-array v11, v11, [B

    :goto_7
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v15, 0x7

    const/4 v15, -0x1

    if-eq v13, v15, :cond_8

    invoke-virtual {v9, v11, v10, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7

    :cond_8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :cond_9
    const/4 v15, 0x4

    const/4 v15, 0x0

    :goto_8
    move-object v0, v15

    goto :goto_9

    :catch_2
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Could not get input trace in application exit info: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LN3/U;->b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Error: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v9, 0x0

    invoke-static {v6, v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_9
    new-instance v9, LP3/c$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LN3/V;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, LP3/c$a;->d:Ljava/lang/Integer;

    invoke-static {v8}, LN3/W;->b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    iput-object v11, v9, LP3/c$a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroidx/core/view/N;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, LP3/c$a;->c:Ljava/lang/Integer;

    invoke-static {v8}, Landroidx/core/view/O;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, LP3/c$a;->g:Ljava/lang/Long;

    invoke-static {v8}, LN3/X;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, LP3/c$a;->a:Ljava/lang/Integer;

    invoke-static {v8}, LN3/Y;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, LP3/c$a;->e:Ljava/lang/Long;

    invoke-static {v8}, LN3/Z;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, LP3/c$a;->f:Ljava/lang/Long;

    iput-object v0, v9, LP3/c$a;->h:Ljava/lang/String;

    invoke-virtual {v9}, LP3/c$a;->a()LP3/c;

    move-result-object v0

    iget-object v8, v4, LN3/b0;->a:LN3/I;

    iget-object v9, v8, LN3/I;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    new-instance v11, LP3/l$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v13, "anr"

    iput-object v13, v11, LP3/l$a;->b:Ljava/lang/String;

    move-object/from16 v17, v11

    iget-wide v10, v0, LP3/c;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v11, v17

    iput-object v10, v11, LP3/l$a;->a:Ljava/lang/Long;

    iget-object v10, v8, LN3/I;->e:LU3/i;

    check-cast v10, LU3/g;

    invoke-virtual {v10}, LU3/g;->b()LU3/d;

    move-result-object v10

    iget-object v10, v10, LU3/d;->b:LU3/d$a;

    iget-boolean v10, v10, LU3/d$a;->c:Z

    if-eqz v10, :cond_e

    iget-object v10, v8, LN3/I;->c:LN3/a;

    iget-object v13, v10, LN3/a;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v10, LN3/a;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, LN3/e;

    move-object/from16 v19, v10

    iget-object v10, v15, LN3/e;->a:Ljava/lang/String;

    if-eqz v10, :cond_c

    move-object/from16 v27, v4

    iget-object v4, v15, LN3/e;->b:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v15, v15, LN3/e;->c:Ljava/lang/String;

    if-eqz v15, :cond_a

    move-object/from16 v28, v3

    new-instance v3, LP3/d;

    invoke-direct {v3, v4, v10, v15}, LP3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v19

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null buildId"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null arch"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null libraryName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v28, v3

    move-object/from16 v27, v4

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    goto :goto_b

    :cond_e
    move-object/from16 v28, v3

    move-object/from16 v27, v4

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_b
    new-instance v3, LP3/c$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v4, v0, LP3/c;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, LP3/c$a;->d:Ljava/lang/Integer;

    iget-object v4, v0, LP3/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_11

    iput-object v4, v3, LP3/c$a;->b:Ljava/lang/String;

    iget v4, v0, LP3/c;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, LP3/c$a;->c:Ljava/lang/Integer;

    iget-wide v1, v0, LP3/c;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LP3/c$a;->g:Ljava/lang/Long;

    iget v1, v0, LP3/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LP3/c$a;->a:Ljava/lang/Integer;

    iget-wide v1, v0, LP3/c;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LP3/c$a;->e:Ljava/lang/Long;

    iget-wide v1, v0, LP3/c;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LP3/c$a;->f:Ljava/lang/Long;

    iget-object v0, v0, LP3/c;->h:Ljava/lang/String;

    iput-object v0, v3, LP3/c$a;->h:Ljava/lang/String;

    iput-object v15, v3, LP3/c$a;->i:Ljava/util/List;

    invoke-virtual {v3}, LP3/c$a;->a()LP3/c;

    move-result-object v0

    iget v1, v0, LP3/c;->d:I

    const/16 v2, 0x4853

    const/16 v2, 0x64

    if-eq v1, v2, :cond_f

    const/4 v1, 0x6

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, LP3/c;->b:Ljava/lang/String;

    iget v3, v0, LP3/c;->a:I

    iget v4, v0, LP3/c;->d:I

    const-string v10, "processName"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x6b51

    const/16 v10, 0x8

    invoke-static {v3, v4, v10, v2}, LK3/h;->a(IIILjava/lang/String;)LP3/t;

    move-result-object v2

    new-instance v3, LP3/q;

    const-string v4, "0"

    move-object v10, v5

    move-object v13, v6

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v4, v5, v6}, LP3/q;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8}, LN3/I;->a()Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_10

    new-instance v4, LP3/n;

    const/16 v21, 0x517d

    const/16 v21, 0x0

    const/16 v20, 0xa01

    const/16 v20, 0x0

    move-object/from16 v19, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v24}, LP3/n;-><init>(Ljava/util/List;LP3/p;LP3/F$a;LP3/q;Ljava/util/List;)V

    new-instance v0, LP3/m;

    const/16 v22, 0x1f56

    const/16 v22, 0x0

    const/16 v25, 0x6c87

    const/16 v25, 0x0

    const/16 v21, 0x5c4a

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v26, v9

    invoke-direct/range {v19 .. v26}, LP3/m;-><init>(LP3/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LP3/F$e$d$a$c;Ljava/util/List;I)V

    iput-object v0, v11, LP3/l$a;->c:LP3/F$e$d$a;

    invoke-virtual {v8, v9}, LN3/I;->b(I)LP3/u;

    move-result-object v0

    iput-object v0, v11, LP3/l$a;->d:LP3/F$e$d$c;

    invoke-virtual {v11}, LP3/l$a;->a()LP3/l;

    move-result-object v0

    invoke-static {v0, v12, v14}, LN3/b0;->a(LP3/l;LO3/e;LO3/p;)LP3/l;

    move-result-object v0

    invoke-static {v0, v14}, LN3/b0;->b(LP3/l;LO3/p;)LP3/F$e$d;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v10, v1}, LS3/e;->d(LP3/F$e$d;Ljava/lang/String;Z)V

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null binaries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null processName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null processName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    move-object/from16 v2, p0

    goto :goto_f

    :cond_13
    :goto_e
    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object v10, v5

    move-object v13, v6

    const/4 v1, 0x5

    const/4 v1, 0x1

    goto :goto_d

    :goto_f
    iget-object v0, v2, LN3/w;->j:LK3/a;

    invoke-interface {v0, v10}, LK3/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0, v10}, LK3/a;->a(Ljava/lang/String;)LK3/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No minidump data found for session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v13

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "No Tombstones data found for session "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "No native core present"

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_14
    move-object v3, v13

    const/4 v4, 0x4

    const/4 v4, 0x0

    :goto_10
    if-eqz p1, :cond_15

    move-object/from16 v6, v28

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    move-object v0, v15

    goto :goto_11

    :cond_15
    const/4 v5, 0x6

    const/4 v5, 0x0

    iget-object v0, v2, LN3/w;->l:LN3/k;

    invoke-virtual {v0, v4}, LN3/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    move-object/from16 v4, v27

    iget-object v4, v4, LN3/b0;->b:LS3/e;

    iget-object v8, v4, LS3/e;->b:LS3/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics"

    iget-object v11, v8, LS3/f;->a:Ljava/io/File;

    invoke-direct {v9, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {v9}, LS3/f;->c(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_16
    new-instance v9, Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v9, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v9}, LS3/f;->c(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_17
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x3259

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_18

    new-instance v9, Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics.files.v1"

    invoke-direct {v9, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {v9}, LS3/f;->c(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_18
    invoke-virtual {v4}, LS3/e;->c()Ljava/util/NavigableSet;

    move-result-object v9

    if-eqz v0, :cond_19

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v10, 0x3b9a

    const/16 v10, 0x8

    if-gt v0, v10, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_12
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_1b

    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    iget-object v12, v8, LS3/f;->c:Ljava/io/File;

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, LS3/f;->c(Ljava/io/File;)Z

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    :goto_13
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x3

    const/4 v10, 0x4

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-object v0, LS3/e;->i:LS3/b;

    new-instance v12, Ljava/io/File;

    iget-object v13, v8, LS3/f;->c:Ljava/io/File;

    invoke-direct {v12, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LS3/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1c

    :goto_15
    const/4 v13, 0x7

    const/4 v13, 0x0

    goto/16 :goto_21

    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x4

    const/4 v14, 0x0

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v16, LS3/e;->g:LQ3/d;

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :try_start_4
    invoke-static {v1}, LS3/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    new-instance v5, Landroid/util/JsonReader;

    new-instance v15, Ljava/io/StringReader;

    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v15}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v5}, LQ3/d;->e(Landroid/util/JsonReader;)LP3/l;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_1e

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "event"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v0, :cond_1d

    goto :goto_17

    :cond_1d
    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_18

    :catch_3
    move-exception v0

    goto :goto_1b

    :cond_1e
    :goto_17
    const/4 v0, 0x0

    const/4 v0, 0x1

    :goto_18
    move v14, v0

    goto :goto_1c

    :catch_4
    move-exception v0

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_9
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_a
    invoke-virtual {v15, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v15
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :goto_1a
    :try_start_b
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :goto_1b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "Could not add event to report for "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1c
    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_16

    :cond_1f
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse event files for session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_15

    :cond_20
    new-instance v0, LO3/g;

    invoke-direct {v0, v8}, LO3/g;-><init>(LS3/f;)V

    invoke-virtual {v0, v11}, LO3/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LS3/e;->d:LN3/k;

    iget-object v1, v1, LN3/k;->b:LN3/j;

    monitor-enter v1

    :try_start_c
    iget-object v5, v1, LN3/j;->b:Ljava/lang/String;

    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v1, LN3/j;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v1

    const/4 v13, 0x2

    const/4 v13, 0x0

    goto :goto_1e

    :catchall_4
    move-exception v0

    goto/16 :goto_22

    :cond_21
    :try_start_d
    iget-object v5, v1, LN3/j;->a:LS3/f;

    sget-object v13, LN3/j;->d:LN3/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/io/File;

    iget-object v5, v5, LS3/f;->c:Ljava/io/File;

    invoke-direct {v15, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LS3/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_22

    const-string v5, "FirebaseCrashlytics"

    const-string v10, "Unable to read App Quality Sessions session id."

    const/4 v13, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v10, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v5, v13

    goto :goto_1d

    :cond_22
    const/4 v13, 0x1

    const/4 v13, 0x0

    sget-object v15, LN3/j;->e:LN3/i;

    invoke-static {v5, v15}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_1d
    monitor-exit v1

    :goto_1e
    const-string v1, "report"

    invoke-virtual {v8, v11, v1}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_e
    invoke-static {v1}, LS3/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LQ3/d;->i(Ljava/lang/String;)LP3/b;

    move-result-object v10

    invoke-virtual {v10, v0, v14, v6, v7}, LP3/F;->m(Ljava/lang/String;ZJ)LP3/b;

    move-result-object v0

    invoke-virtual {v0}, LP3/b;->l()LP3/b$a;

    move-result-object v10

    iput-object v5, v10, LP3/b$a;->f:Ljava/lang/String;

    iget-object v0, v0, LP3/b;->j:LP3/F$e;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LP3/F$e;->m()LP3/h$a;

    move-result-object v0

    iput-object v5, v0, LP3/h$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, LP3/h$a;->a()LP3/h;

    move-result-object v0

    iput-object v0, v10, LP3/b$a;->i:LP3/F$e;

    :cond_23
    invoke-virtual {v10}, LP3/b$a;->a()LP3/b;

    move-result-object v0

    iget-object v5, v0, LP3/b;->j:LP3/F$e;

    if-eqz v5, :cond_26

    invoke-virtual {v0}, LP3/b;->l()LP3/b$a;

    move-result-object v5

    iget-object v0, v0, LP3/b;->j:LP3/F$e;

    invoke-virtual {v0}, LP3/F$e;->m()LP3/h$a;

    move-result-object v0

    iput-object v12, v0, LP3/h$a;->k:Ljava/util/List;

    invoke-virtual {v0}, LP3/h$a;->a()LP3/h;

    move-result-object v0

    iput-object v0, v5, LP3/b$a;->i:LP3/F$e;

    invoke-virtual {v5}, LP3/b$a;->a()LP3/b;

    move-result-object v0

    iget-object v5, v0, LP3/b;->j:LP3/F$e;

    if-nez v5, :cond_24

    goto :goto_21

    :cond_24
    if-eqz v14, :cond_25

    invoke-virtual {v5}, LP3/F$e;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/io/File;

    iget-object v12, v8, LS3/f;->e:Ljava/io/File;

    invoke-direct {v10, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1f

    :catch_5
    move-exception v0

    goto :goto_20

    :cond_25
    invoke-virtual {v5}, LP3/F$e;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/io/File;

    iget-object v12, v8, LS3/f;->d:Ljava/io/File;

    invoke-direct {v10, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1f
    sget-object v5, LQ3/d;->a:Ld4/d;

    invoke-virtual {v5, v0}, Ld4/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LS3/e;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_21

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Could not synthesize final report file for "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_21
    new-instance v0, Ljava/io/File;

    iget-object v1, v8, LS3/f;->c:Ljava/io/File;

    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LS3/f;->c(Ljava/io/File;)Z

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v5, 0x0

    goto/16 :goto_14

    :goto_22
    monitor-exit v1

    throw v0

    :cond_27
    iget-object v0, v4, LS3/e;->c:LU3/i;

    check-cast v0, LU3/g;

    invoke-virtual {v0}, LU3/g;->b()LU3/d;

    move-result-object v0

    iget-object v0, v0, LU3/d;->a:LU3/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LS3/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v10, :cond_28

    goto :goto_24

    :cond_28
    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_23

    :cond_29
    :goto_24
    return-void
.end method

.method public final d(LU3/i;)Z
    .locals 7

    move-object v4, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    iget-object v1, v4, LN3/w;->e:LN3/l;

    const/4 v6, 0x4

    iget-object v1, v1, LN3/l;->d:Ljava/lang/ThreadLocal;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, v4, LN3/w;->n:LN3/K;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v0, LN3/K;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const-string v6, "FirebaseCrashlytics"

    move-object v3, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    const-string v6, "Skipping session finalization because a crash has already occurred."

    move-object p1, v6

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4, v2, p1}, LN3/w;->c(ZLU3/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v6, "Unable to finalize previously open sessions."

    move-object v0, v6

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_2
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "Not running on background worker thread as intended."

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x3
.end method

.method public final e()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LN3/w;->m:LN3/b0;

    const/4 v5, 0x3

    iget-object v0, v0, LN3/b0;->b:LS3/e;

    const/4 v5, 0x3

    invoke-virtual {v0}, LS3/e;->c()Ljava/util/NavigableSet;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 9

    move-object v5, p0

    const-string v8, "FirebaseCrashlytics"

    move-object v0, v8

    :try_start_0
    const/4 v7, 0x5

    invoke-static {}, LN3/w;->f()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    const-string v8, "com.crashlytics.version-control-info"

    move-object v2, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    move v3, v7

    :try_start_1
    const/4 v8, 0x3

    iget-object v4, v5, LN3/w;->d:LO3/p;

    const/4 v8, 0x2

    iget-object v4, v4, LO3/p;->e:LO3/p$a;

    const/4 v8, 0x1

    invoke-virtual {v4, v2, v1}, LO3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v8, 0x3

    iget-object v2, v5, LN3/w;->a:Landroid/content/Context;

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    move-object v2, v8

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x5

    and-int/lit8 v2, v2, 0x2

    const/4 v7, 0x4

    if-nez v2, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    throw v1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x6

    :goto_0
    const-string v8, "Attempting to set custom attribute with null key, ignoring."

    move-object v1, v8

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string v7, "Saved version control info"

    move-object v1, v7

    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v7, "Unable to save version control info"

    move-object v2, v7

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v7, 0x7

    :goto_2
    return-void
.end method

.method public final h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "LU3/d;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, LN3/w;->m:LN3/b0;

    const/4 v6, 0x6

    iget-object v0, v0, LN3/b0;->b:LS3/e;

    const/4 v6, 0x1

    iget-object v0, v0, LS3/e;->b:LS3/f;

    const/4 v6, 0x7

    iget-object v1, v0, LS3/f;->d:Ljava/io/File;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, LS3/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v1, v6

    iget-object v2, v4, LN3/w;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iget-object v1, v0, LS3/f;->e:Ljava/io/File;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, LS3/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    iget-object v0, v0, LS3/f;->f:Ljava/io/File;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, LS3/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    move p1, v6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_1
    const/4 v6, 0x4

    :goto_0
    iget-object v0, v4, LN3/w;->b:LN3/L;

    const/4 v6, 0x1

    invoke-virtual {v0}, LN3/L;->a()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v1, v0, LN3/L;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v0, LN3/L;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LN3/t;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, LN3/w;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v1, v6

    sget-object v2, LN3/h0;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x5

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x7

    new-instance v3, LN3/f0;

    const/4 v6, 0x3

    invoke-direct {v3, v2}, LN3/f0;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    :goto_1
    new-instance v1, LN3/w$a;

    const/4 v6, 0x7

    invoke-direct {v1, v4, p1}, LN3/w$a;-><init>(LN3/w;Lcom/google/android/gms/tasks/Task;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x1
.end method
