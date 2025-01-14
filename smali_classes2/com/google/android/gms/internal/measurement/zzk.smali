.class public final Lcom/google/android/gms/internal/measurement/zzk;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private final zzk:Lcom/google/android/gms/internal/measurement/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzac;)V
    .locals 4

    move-object v1, p0

    const-string v3, "internal.eventLogger"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzk;->zzk:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v3, 0x6

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

    const/4 v6, 0x2

    const/4 v7, 0x3

    move v1, v7

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v0, v7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v3, v6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object p1, v7

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Ljava/util/Map;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    :goto_0
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/zzk;->zzk:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v6, 0x5

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzac;->zza(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x1

    return-object p1
.end method
