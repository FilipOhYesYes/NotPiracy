.class public final Ll1/f$a;
.super Ljava/lang/Object;
.source "ViewObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Ll1/f;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    const-class v1, Ll1/f;

    .line 13
    .line 14
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    sget-object v3, Ll1/f;->d:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    invoke-static {v2, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Ll1/f;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Ll1/f;-><init>(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v2, Ll1/f;

    .line 48
    .line 49
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_1
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :try_start_2
    iget-object p0, v2, Ll1/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget p0, Lh1/e;->a:I

    .line 74
    .line 75
    iget-object p0, v2, Ll1/f;->a:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {p0}, Lh1/e;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ll1/f;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_3
    invoke-static {p0, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    invoke-static {p0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, Ll1/f;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    const-class v0, Ll1/f;

    .line 13
    .line 14
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    sget-object v2, Ll1/f;->d:Ljava/util/HashMap;
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
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ll1/f;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :try_start_2
    iget-object v1, p0, Ll1/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget v1, Lh1/e;->a:I

    .line 67
    .line 68
    iget-object v1, p0, Ll1/f;->a:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v1}, Lh1/e;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    :try_start_3
    invoke-static {v1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method
