.class public final Lcom/google/android/gms/internal/measurement/zzw;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private zzk:Lcom/google/android/gms/internal/measurement/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 5

    move-object v1, p0

    const-string v3, "internal.registerCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzw;->zzk:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v1, v6

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v0, v7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object v1, v6

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzar;

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v2, v6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object p1, v7

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x3

    if-eqz p2, :cond_2

    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v6, 0x6

    const-string v6, "type"

    move-object p2, v6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzc(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    const-string v7, "priority"

    move-object v2, v7

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzc(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    move-result v7

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/16 v6, 0x3e8

    move p1, v6

    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzw;->zzk:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v6, 0x6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzar;

    const/4 v7, 0x7

    invoke-virtual {v2, v0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzar;Ljava/lang/String;)V

    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x5

    return-object p1

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    const-string v7, "Undefined rule type"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v7, "Invalid callback params"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v6, 0x7

    :cond_3
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v6, "Invalid callback type"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x1
.end method
