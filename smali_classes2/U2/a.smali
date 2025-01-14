.class public LU2/a;
.super Landroid/os/Binder;
.source "com.google.android.play:review@@2.0.1"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    move-object v4, p0

    const v0, 0xffffff

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x1

    move v1, v6

    if-le p1, v0, :cond_0

    const/4 v6, 0x7

    invoke-super {v4, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x4

    move-object p3, v4

    check-cast p3, LU2/f;

    const/4 v6, 0x2

    const/4 v6, 0x2

    move p4, v6

    const/4 v6, 0x0

    move v0, v6

    if-ne p1, p4, :cond_6

    const/4 v6, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x6

    sget p4, LU2/b;->a:I

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move p4, v6

    if-nez p4, :cond_2

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/os/Parcelable;

    const/4 v6, 0x1

    :goto_0
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    move p2, v6

    if-gtz p2, :cond_5

    const/4 v6, 0x3

    check-cast p3, LT2/i;

    const/4 v6, 0x4

    iget-object p2, p3, LT2/i;->c:LT2/j;

    const/4 v6, 0x5

    iget-object p2, p2, LT2/j;->a:LU2/q;

    const/4 v6, 0x7

    if-eqz p2, :cond_4

    const/4 v6, 0x7

    iget-object p4, p3, LT2/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x3

    iget-object v2, p2, LU2/q;->f:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x5

    iget-object v3, p2, LU2/q;->e:Ljava/util/HashSet;

    const/4 v6, 0x7

    invoke-virtual {v3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p4, p2, LU2/q;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter p4

    :try_start_1
    const/4 v6, 0x7

    iget-object v2, p2, LU2/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    move v2, v6

    if-lez v2, :cond_3

    const/4 v6, 0x3

    iget-object v2, p2, LU2/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    move v2, v6

    if-lez v2, :cond_3

    const/4 v6, 0x2

    iget-object p2, p2, LU2/q;->b:LU2/g;

    const/4 v6, 0x5

    const-string v6, "Leaving the connection open for other ongoing calls."

    move-object v2, v6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {p2, v2, v3}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    monitor-exit p4

    const/4 v6, 0x5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p4, LU2/l;

    const/4 v6, 0x1

    invoke-direct {p4, p2}, LU2/l;-><init>(LU2/q;)V

    const/4 v6, 0x2

    invoke-virtual {p2}, LU2/q;->a()Landroid/os/Handler;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :goto_1
    :try_start_2
    const/4 v6, 0x6

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v6, 0x7

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v6, 0x4

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    const/4 v6, 0x4

    :cond_4
    const/4 v6, 0x3

    :goto_2
    iget-object p2, p3, LT2/i;->a:LU2/g;

    const/4 v6, 0x5

    const-string v6, "onGetLaunchReviewFlowInfo"

    move-object p4, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {p2, p4, v0}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    const-string v6, "confirmation_intent"

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Landroid/app/PendingIntent;

    const/4 v6, 0x4

    const-string v6, "is_review_no_op"

    move-object p4, v6

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    iget-object p3, p3, LT2/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x5

    new-instance p4, LT2/d;

    const/4 v6, 0x2

    invoke-direct {p4, p2, p1}, LT2/d;-><init>(Landroid/app/PendingIntent;Z)V

    const/4 v6, 0x4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    new-instance p1, Landroid/os/BadParcelableException;

    const/4 v6, 0x2

    const-string v6, "Parcel data not fully consumed, unread size: "

    move-object p3, v6

    invoke-static {p2, p3}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x7

    :cond_6
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_3
    return v1
.end method
