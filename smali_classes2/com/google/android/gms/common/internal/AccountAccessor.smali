.class public Lcom/google/android/gms/common/internal/AccountAccessor;
.super Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# direct methods
.method public static getAccountBinderSafe(Lcom/google/android/gms/common/internal/IAccountAccessor;)Landroid/accounts/Account;
    .locals 8
    .param p0    # Lcom/google/android/gms/common/internal/IAccountAccessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz v4, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    const/4 v6, 0x6

    invoke-interface {v4}, Lcom/google/android/gms/common/internal/IAccountAccessor;->zzb()Landroid/accounts/Account;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v7, 0x2

    const-string v6, "AccountAccessor"

    move-object v4, v6

    const-string v6, "Remote account accessor probably died"

    move-object v3, v6

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v6, 0x3

    throw v4

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x1

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x4
.end method

.method public final zzb()Landroid/accounts/Account;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x4
.end method
