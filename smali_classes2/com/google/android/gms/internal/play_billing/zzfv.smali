.class public abstract Lcom/google/android/gms/internal/play_billing/zzfv;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzim;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzfv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzfu<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzim;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:I

    const/4 v3, 0x6

    return-void
.end method

.method public static zzg(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public zze(Lcom/google/android/gms/internal/play_billing/zzix;)I
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x7
.end method

.method public final zzf()Lcom/google/android/gms/internal/play_billing/zzgk;
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x7

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk()I

    move-result v8

    move v0, v8

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v8, 0x7

    new-array v1, v0, [B

    const/4 v8, 0x7

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>([BII)V

    const/4 v7, 0x4

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzim;->zzJ(Lcom/google/android/gms/internal/play_billing/zzgr;)V

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzB()V

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgi;

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgi;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v7, "Serializing "

    move-object v3, v7

    const-string v8, " to a ByteString threw an IOException (should never happen)."

    move-object v4, v8

    invoke-static {v3, v1, v4}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    throw v2

    const/4 v8, 0x4
.end method

.method public final zzh()[B
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x3

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk()I

    move-result v8

    move v0, v8

    new-array v1, v0, [B

    const/4 v8, 0x4

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>([BII)V

    const/4 v7, 0x2

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzim;->zzJ(Lcom/google/android/gms/internal/play_billing/zzgr;)V

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzB()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Serializing "

    move-object v3, v7

    const-string v7, " to a byte array threw an IOException (should never happen)."

    move-object v4, v7

    invoke-static {v3, v1, v4}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    throw v2

    const/4 v7, 0x1
.end method
