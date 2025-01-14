.class public final Lcom/google/android/gms/internal/measurement/zzkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


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
.method public static zza(Lcom/google/android/gms/internal/measurement/zzke;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzke;->zza:Lcom/google/android/gms/internal/measurement/zzmn;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)I

    move-result v4

    move p1, v4

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzke;->zzc:Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v0, v4

    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)I

    move-result v4

    move v2, v4

    add-int/2addr p1, v2

    const/4 v4, 0x4

    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzke;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzig;",
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzke;->zza:Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v2, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzke;->zzc:Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v4, 0x7

    const/4 v4, 0x2

    move p2, v4

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method
