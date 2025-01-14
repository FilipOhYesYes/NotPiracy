.class final Lcom/google/android/gms/internal/measurement/zzgt;
.super Lcom/google/android/gms/internal/measurement/zzgn;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzgn<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Double;Z)V
    .locals 8

    const/4 v6, 0x1

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzgx;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzb(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Double;

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v6, 0x5

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v6, 0x5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v6, "Invalid double value for "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "PhenotypeFlag"

    move-object v0, v6

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgt;->zzb(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
