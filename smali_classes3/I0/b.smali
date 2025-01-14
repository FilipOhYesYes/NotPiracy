.class public final LI0/b;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI0/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LI0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_0
    iget-object v1, v0, Lg0/b;->c:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg0/b$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg0/b;->b(Lg0/b$a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v0, p0, LI0/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LI0/a;

    .line 36
    .line 37
    iget-object v1, v0, LI0/a;->k:LC0/b;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, LC0/b;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, LI0/a;->k:LC0/b;

    .line 46
    .line 47
    invoke-static {}, LG0/b;->a()LG0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, LG0/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    iget v0, v0, LI0/a;->l:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
