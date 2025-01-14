.class public final synthetic Lcom/google/android/gms/internal/icing/zzbf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/icing/zzbi;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzbi<",
            "TV;>;)TV;"
        }
    .end annotation

    move-object v2, p0

    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzbi;->zzl()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    const/4 v5, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzbi;->zzl()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v5, 0x1

    :goto_0
    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v4, 0x3

    throw v2

    const/4 v5, 0x4
.end method
