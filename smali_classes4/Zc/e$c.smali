.class public final LZc/e$c;
.super Ljava/lang/Object;
.source "WindowCallbackWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/Window;)LZc/f;
    .locals 4

    .line 1
    sget-object v0, LZc/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LZc/e;->e:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LZc/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p0, v2, LZc/e;->b:LZc/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance p0, LZc/f;

    .line 37
    .line 38
    invoke-direct {p0}, LZc/f;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v3, LZc/e;

    .line 43
    .line 44
    invoke-direct {v3, v2}, LZc/e;-><init>(Landroid/view/Window$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p0, v3, LZc/e;->b:LZc/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p0
.end method
