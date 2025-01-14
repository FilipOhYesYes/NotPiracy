.class public final Lcom/google/android/gms/internal/icing/zzcb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/icing/zzcc;)Lcom/google/android/gms/internal/icing/zzcc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzcc<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/zzcc<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    instance-of v0, v1, Lcom/google/android/gms/internal/icing/zzcd;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_2

    const/4 v3, 0x4

    instance-of v0, v1, Lcom/google/android/gms/internal/icing/zzce;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    instance-of v0, v1, Ljava/io/Serializable;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzce;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzce;-><init>(Lcom/google/android/gms/internal/icing/zzcc;)V

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzcd;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzcd;-><init>(Lcom/google/android/gms/internal/icing/zzcc;)V

    const/4 v3, 0x3

    return-object v0

    :cond_2
    const/4 v3, 0x6

    :goto_0
    return-object v1
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcc;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/icing/zzcc<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzcg;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzcg;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v0
.end method
