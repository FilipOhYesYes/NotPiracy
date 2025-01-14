.class public final LD4/m;
.super Ljava/lang/Object;
.source "URLAllowlist.java"

# interfaces
.implements Lcom/google/gson/internal/n;


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public static final a(C)B
    .locals 4

    const/16 v1, 0x7e

    move v0, v1

    if-ge p0, v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LFe/h;->b:[B

    const/4 v3, 0x1

    aget-byte p0, v0, p0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method public static final c(LWd/c;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-interface {v6}, LUd/d;->getContext()LUd/g;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, LJc/a;->g(LUd/g;)V

    const/4 v8, 0x5

    invoke-static {v6}, LG3/I;->d(LUd/d;)LUd/d;

    move-result-object v8

    move-object v6, v8

    instance-of v1, v6, Lte/i;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    check-cast v6, Lte/i;

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move-object v6, v2

    :goto_0
    if-nez v6, :cond_1

    const/4 v9, 0x2

    sget-object v6, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x7

    iget-object v1, v6, Lte/i;->d:Loe/C;

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Loe/C;->isDispatchNeeded(LUd/g;)Z

    move-result v8

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v3, :cond_2

    const/4 v9, 0x3

    sget-object v2, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    iput-object v2, v6, Lte/i;->f:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v4, v6, Loe/V;->c:I

    const/4 v8, 0x4

    invoke-virtual {v1, v0, v6}, Loe/C;->dispatchYield(LUd/g;Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    goto :goto_4

    :cond_2
    const/4 v9, 0x3

    new-instance v3, Loe/X0;

    const/4 v8, 0x5

    invoke-direct {v3}, Loe/X0;-><init>()V

    const/4 v8, 0x3

    invoke-interface {v0, v3}, LUd/g;->plus(LUd/g;)LUd/g;

    move-result-object v8

    move-object v0, v8

    sget-object v5, LPd/H;->a:LPd/H;

    const/4 v9, 0x1

    iput-object v5, v6, Lte/i;->f:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v4, v6, Loe/V;->c:I

    const/4 v8, 0x7

    invoke-virtual {v1, v0, v6}, Loe/C;->dispatchYield(LUd/g;Ljava/lang/Runnable;)V

    const/4 v9, 0x1

    iget-boolean v0, v3, Loe/X0;->a:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    invoke-static {}, Loe/N0;->a()Loe/d0;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v0, Loe/d0;->c:LQd/k;

    const/4 v9, 0x6

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v1}, LQd/k;->isEmpty()Z

    move-result v9

    move v1, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    const/4 v8, 0x1

    move v1, v8

    :goto_1
    if-eqz v1, :cond_4

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v0}, Loe/d0;->f0()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    iput-object v5, v6, Lte/i;->f:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v4, v6, Loe/V;->c:I

    const/4 v8, 0x6

    invoke-virtual {v0, v6}, Loe/d0;->d0(Loe/V;)V

    const/4 v9, 0x2

    sget-object v6, LVd/a;->a:LVd/a;

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Loe/d0;->e0(Z)V

    const/4 v8, 0x3

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v6}, Loe/V;->run()V

    const/4 v8, 0x3

    :cond_6
    const/4 v9, 0x3

    invoke-virtual {v0}, Loe/d0;->h0()Z

    move-result v8

    move v1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    const/4 v8, 0x3

    :goto_2
    invoke-virtual {v0, v4}, Loe/d0;->c0(Z)V

    const/4 v8, 0x6

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {v6, v1, v2}, Loe/V;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_3
    sget-object v6, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    goto :goto_5

    :catchall_1
    move-exception v6

    invoke-virtual {v0, v4}, Loe/d0;->c0(Z)V

    const/4 v8, 0x2

    throw v6

    const/4 v9, 0x4

    :cond_7
    const/4 v9, 0x3

    :goto_4
    sget-object v6, LVd/a;->a:LVd/a;

    const/4 v9, 0x2

    :goto_5
    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x7

    if-ne v6, v0, :cond_8

    const/4 v9, 0x3

    return-object v6

    :cond_8
    const/4 v9, 0x2

    sget-object v6, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object v6
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x4

    return-object v0
.end method
