.class final Lcom/google/android/gms/internal/common/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic zza:Ljava/lang/CharSequence;

.field final synthetic zzb:Lcom/google/android/gms/internal/common/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzv;->zzb:Lcom/google/android/gms/internal/common/zzx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/common/zzv;->zza:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/common/zzv;->zzb:Lcom/google/android/gms/internal/common/zzx;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/common/zzv;->zza:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzx;->zze(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const/16 v6, 0x5b

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :try_start_0
    const/4 v6, 0x4

    const-string v6, ", "

    move-object v2, v6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/common/zzq;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/common/zzq;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    const/16 v6, 0x5d

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    throw v1

    const/4 v7, 0x6
.end method
