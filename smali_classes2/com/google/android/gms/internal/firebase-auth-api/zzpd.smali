.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpd;
.super Ljava/lang/RuntimeException;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpg<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x6
.end method
