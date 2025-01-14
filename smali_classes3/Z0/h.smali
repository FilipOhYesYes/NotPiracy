.class public final synthetic LZ0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-class v0, LZ0/j;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, LZ0/k;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LZ0/j;->c:LG3/l;

    .line 13
    .line 14
    invoke-static {v1}, LZ0/k;->a(LG3/l;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LG3/l;

    .line 18
    .line 19
    invoke-direct {v1}, LG3/l;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, LZ0/j;->c:LG3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
