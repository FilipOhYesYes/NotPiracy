.class public final Li5/Q;
.super LWd/i;
.source "GratitudeApplication.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.GratitudeApplication$initUserIds$1"
    f = "GratitudeApplication.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/northstar/gratitude/GratitudeApplication;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/GratitudeApplication;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/GratitudeApplication;",
            "LUd/d<",
            "-",
            "Li5/Q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li5/Q;->b:Lcom/northstar/gratitude/GratitudeApplication;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Li5/Q;

    const/4 v3, 0x2

    iget-object v0, v1, Li5/Q;->b:Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, Li5/Q;-><init>(Lcom/northstar/gratitude/GratitudeApplication;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Li5/Q;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Li5/Q;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Li5/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x3

    iget v1, v5, Li5/Q;->a:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    sget-object p1, LV9/b;->a:LV9/b;

    const/4 v7, 0x2

    iget-object v1, v5, Li5/Q;->b:Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const-string v7, "getApplicationContext(...)"

    move-object v3, v7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iput v2, v5, Li5/Q;->a:I

    const/4 v7, 0x2

    invoke-virtual {p1, v5}, LV9/b;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x5

    return-object v0

    :cond_2
    const/4 v7, 0x7

    :goto_0
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz p1, :cond_8

    const/4 v7, 0x6

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_3
    const/4 v7, 0x7

    invoke-static {}, LRa/b;->a()LRa/a;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, p1}, LRa/a;->login(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {}, LJ3/i;->a()LJ3/i;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, LJ3/i;->a:LN3/G;

    const/4 v7, 0x1

    iget-object v0, v0, LN3/G;->g:LN3/w;

    const/4 v7, 0x4

    iget-object v0, v0, LN3/w;->d:LO3/p;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x400

    move v1, v7

    invoke-static {v1, p1}, LO3/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object v3, v0, LO3/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v7, 0x3

    monitor-enter v3

    :try_start_0
    const/4 v7, 0x2

    iget-object v4, v0, LO3/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v1, :cond_5

    const/4 v7, 0x2

    if-nez v4, :cond_4

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v4, v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    :goto_1
    if-eqz v4, :cond_6

    const/4 v7, 0x6

    monitor-exit v3

    const/4 v7, 0x5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    const/4 v7, 0x3

    iget-object v4, v0, LO3/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v7, 0x4

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v7, 0x7

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LO3/p;->b:LN3/l;

    const/4 v7, 0x4

    new-instance v2, LO3/m;

    const/4 v7, 0x5

    invoke-direct {v2, v0}, LO3/m;-><init>(LO3/p;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, LN3/l;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :goto_2
    invoke-static {}, LU/a;->a()LU/e;

    move-result-object v7

    move-object v0, v7

    const-string v7, "setUserId()"

    move-object v1, v7

    invoke-virtual {v0, v1}, LU/e;->a(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_7

    const/4 v7, 0x5

    goto :goto_3

    :cond_7
    const/4 v7, 0x7

    new-instance v1, LU/k;

    const/4 v7, 0x5

    invoke-direct {v1, v0, v0, p1}, LU/k;-><init>(LU/e;LU/e;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, LU/e;->k(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    :goto_3
    iget-object v0, v5, Li5/Q;->b:Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v7, 0x1

    invoke-static {v0, p1}, Lcom/northstar/gratitude/GratitudeApplication;->a(Lcom/northstar/gratitude/GratitudeApplication;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, v5, Li5/Q;->b:Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Firebase Id"

    move-object v1, v7

    invoke-static {v0, p1, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_6

    :goto_4
    :try_start_1
    const/4 v7, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v7, 0x2

    :cond_8
    const/4 v7, 0x5

    :goto_5
    iget-object p1, v5, Li5/Q;->b:Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v7, 0x7

    const-string v7, ""

    move-object v0, v7

    invoke-static {p1, v0}, Lcom/northstar/gratitude/GratitudeApplication;->a(Lcom/northstar/gratitude/GratitudeApplication;Ljava/lang/String;)V

    const/4 v7, 0x7

    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
