.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzakf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzake;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzake<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamr;ILjava/lang/Object;)I

    move-result v5

    move p1, v5

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    const/4 v5, 0x7

    const/4 v4, 0x2

    move v0, v4

    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamr;ILjava/lang/Object;)I

    move-result v5

    move v2, v5

    add-int/2addr p1, v2

    const/4 v4, 0x5

    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;Lcom/google/android/gms/internal/firebase-auth-api/zzake;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaik;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzake<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v2, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;Lcom/google/android/gms/internal/firebase-auth-api/zzamr;ILjava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    const/4 v5, 0x4

    const/4 v4, 0x2

    move p2, v4

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;Lcom/google/android/gms/internal/firebase-auth-api/zzamr;ILjava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method
