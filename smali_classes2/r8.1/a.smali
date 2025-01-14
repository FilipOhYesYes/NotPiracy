.class public final Lr8/a;
.super Lyf/a$b;
.source "GratitudeReleaseTree.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# virtual methods
.method public final d(I)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x3

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    move-object v5, p0

    const-string v7, "message"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {}, LJ3/i;->a()LJ3/i;

    move-result-object v8

    move-object v0, v8

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x5

    const-string v8, ""

    move-object p1, v8

    goto :goto_0

    :pswitch_0
    const/4 v8, 0x1

    const-string v7, "ASSERT"

    move-object p1, v7

    goto :goto_0

    :pswitch_1
    const/4 v8, 0x4

    const-string v7, "ERROR"

    move-object p1, v7

    goto :goto_0

    :pswitch_2
    const/4 v8, 0x5

    const-string v8, "WARN"

    move-object p1, v8

    goto :goto_0

    :pswitch_3
    const/4 v8, 0x1

    const-string v7, "INFO"

    move-object p1, v7

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x6

    const-string v8, "DEBUG"

    move-object p1, v8

    goto :goto_0

    :pswitch_5
    const/4 v8, 0x4

    const-string v8, "VERBOSE"

    move-object p1, v8

    :goto_0
    const-string v8, "priority"

    move-object v1, v8

    invoke-virtual {v0, v1, p1}, LJ3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    const/4 v8, 0x6

    const-string v7, "tag"

    move-object p1, v7

    invoke-virtual {v0, p1, p2}, LJ3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    :cond_0
    const/4 v7, 0x5

    iget-object p1, v0, LJ3/i;->a:LN3/G;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, LN3/G;->d:J

    const/4 v7, 0x4

    sub-long/2addr v1, v3

    const/4 v7, 0x6

    iget-object p1, p1, LN3/G;->g:LN3/w;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LN3/x;

    const/4 v7, 0x1

    invoke-direct {p2, p1, v1, v2, p3}, LN3/x;-><init>(LN3/w;JLjava/lang/String;)V

    const/4 v7, 0x6

    iget-object p1, p1, LN3/w;->e:LN3/l;

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, LN3/l;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    if-eqz p4, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v0, p4}, LJ3/i;->b(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v8, 0x2

    return-void

    nop

    const/4 v7, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
