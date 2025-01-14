.class public final La0/c;
.super Ljava/lang/Object;
.source "CacheDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    iput p3, p0, La0/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La0/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La0/c;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LS8/a;->a()LS8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LS8/a;->b:LT8/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, LT8/e;->i(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lf6/i;

    .line 22
    .line 23
    iget-object v1, v0, Lf6/i;->a:LR6/n;

    .line 24
    .line 25
    new-instance v2, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, La0/c;->b:Ljava/lang/Comparable;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, LR6/n;->e(Ljava/lang/String;Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lf6/i;->b:LR6/l;

    .line 38
    .line 39
    invoke-interface {v0, v3}, LR6/l;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    :try_start_0
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La0/d;

    .line 46
    .line 47
    iget-object v0, v0, La0/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    iget-object v1, p0, La0/c;->b:Ljava/lang/Comparable;

    .line 50
    .line 51
    check-cast v1, La0/o;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
