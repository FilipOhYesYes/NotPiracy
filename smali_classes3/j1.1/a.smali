.class public final synthetic Lj1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LZ0/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LZ0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/a;->b:LZ0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/a;->b:LZ0/d;

    .line 4
    .line 5
    const-class v2, Lj1/b;

    .line 6
    .line 7
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-string v3, "$applicationId"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "$event"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lj1/d;->a:Lj1/d;

    .line 25
    .line 26
    invoke-static {v1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, Lj1/d;

    .line 31
    .line 32
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    sget-object v4, Lj1/d;->a:Lj1/d;

    .line 40
    .line 41
    sget-object v5, Lj1/d$a;->c:Lj1/d$a;

    .line 42
    .line 43
    invoke-virtual {v4, v5, v0, v1}, Lj1/d;->b(Lj1/d$a;Ljava/lang/String;Ljava/util/List;)Lj1/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    invoke-static {v0, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v0, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
