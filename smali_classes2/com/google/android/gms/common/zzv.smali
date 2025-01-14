.class final Lcom/google/android/gms/common/zzv;
.super Lcom/google/android/gms/common/zzx;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field private final zze:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/zzu;)V
    .locals 9

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x5

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/zzw;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zze:Ljava/util/concurrent/Callable;

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/common/zzv;->zze:Ljava/util/concurrent/Callable;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x5
.end method
