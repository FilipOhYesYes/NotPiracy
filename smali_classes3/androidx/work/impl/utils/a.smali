.class public final synthetic Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/utils/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg4/d;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lg4/d;->a:Li4/b;

    .line 12
    .line 13
    invoke-interface {v1}, Li4/b;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg4/h;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, v0, Lg4/d;->c:Li4/b;

    .line 24
    .line 25
    invoke-interface {v4}, Li4/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LF4/h;

    .line 30
    .line 31
    invoke-interface {v4}, LF4/h;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lg4/h;->k(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/work/impl/utils/IdGenerator;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
