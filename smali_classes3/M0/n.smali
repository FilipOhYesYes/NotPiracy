.class public final LM0/n;
.super Ljava/lang/Object;
.source "ImagePickerPresenter.kt"


# instance fields
.field public final a:LQ0/a;

.field public final b:LN0/a;

.field public final c:LV0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV0/b<",
            "LM0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ0/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/n;->a:LQ0/a;

    .line 5
    .line 6
    sget-object p1, LD5/c;->a:LM0/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LM0/f;->d()LN0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LM0/n;->b:LN0/a;

    .line 15
    .line 16
    new-instance p1, LV0/b;

    .line 17
    .line 18
    new-instance v7, LM0/p;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v6, 0x77

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, LM0/p;-><init>(Ljava/util/ArrayList;Ljava/util/List;LV0/c;ZLV0/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v7}, LV0/b;-><init>(LM0/p;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LM0/n;->c:LV0/b;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "internalComponents"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method


# virtual methods
.method public final a(LM0/g;)V
    .locals 11

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/n;->a:LQ0/a;

    .line 7
    .line 8
    iget-object v1, v0, LQ0/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LQ0/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v9, LM0/n$a;

    .line 19
    .line 20
    invoke-direct {v9, p0, p1}, LM0/n$a;-><init>(LM0/n;LM0/g;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v4, p1, LM0/g;->n:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LQ0/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iget-object v1, v0, LQ0/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, LQ0/a$a;

    .line 37
    .line 38
    iget-object v0, v0, LQ0/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "getApplicationContext(...)"

    .line 45
    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v7, p1, LM0/g;->q:Z

    .line 50
    .line 51
    iget-object v8, p1, LM0/g;->t:Ljava/util/List;

    .line 52
    .line 53
    iget-boolean v5, p1, LM0/g;->p:Z

    .line 54
    .line 55
    iget-boolean v6, p1, LM0/g;->o:Z

    .line 56
    .line 57
    move-object v2, v10

    .line 58
    invoke-direct/range {v2 .. v9}, LQ0/a$a;-><init>(Landroid/content/Context;ZZZZLjava/util/List;LM0/n$a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Ljava/util/ArrayList;LM0/g;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p2, LM0/g;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, LM0/n;->c:LV0/b;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, LV0/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LM0/p;

    .line 26
    .line 27
    const-string v1, "$this$setState"

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LQd/D;->a:LQd/D;

    .line 33
    .line 34
    new-instance v2, LV0/c;

    .line 35
    .line 36
    invoke-direct {v2, v1}, LV0/c;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v3, 0x5f

    .line 41
    .line 42
    invoke-static {p2, v2, v1, v3}, LM0/p;->a(LM0/p;LV0/c;LV0/c;I)LM0/p;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, v0, LV0/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    iput-object p2, v0, LV0/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p2, LG7/b;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p2, p1, v1}, LG7/b;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, LV0/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, LG7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, v0, LV0/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    iput-object p1, v0, LV0/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method
