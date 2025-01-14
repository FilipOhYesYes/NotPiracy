.class final Lcom/google/android/gms/internal/measurement/zzbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzal;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzal;Lcom/google/android/gms/internal/measurement/zzh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Lcom/google/android/gms/internal/measurement/zzal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzbh;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzbh;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v7, 0x6

    instance-of v4, p1, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v8, 0x3

    if-nez p1, :cond_0

    const/4 v8, 0x4

    return v1

    :cond_0
    const/4 v7, 0x6

    return v0

    :cond_1
    const/4 v8, 0x1

    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    const/4 v8, -0x1

    move p1, v8

    return p1

    :cond_2
    const/4 v7, 0x5

    if-nez v2, :cond_3

    const/4 v7, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    move p1, v7

    return p1

    :cond_3
    const/4 v8, 0x4

    const/4 v7, 0x2

    move v4, v7

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x2

    aput-object p1, v4, v0

    const/4 v7, 0x3

    aput-object p2, v4, v1

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 v7, 0x2

    return p1
.end method
