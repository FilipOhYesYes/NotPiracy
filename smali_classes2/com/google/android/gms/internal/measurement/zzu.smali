.class final Lcom/google/android/gms/internal/measurement/zzu;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private zzk:Z

.field private zzl:Z

.field private final synthetic zzm:Lcom/google/android/gms/internal/measurement/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzr;ZZ)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzu;->zzm:Lcom/google/android/gms/internal/measurement/zzr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "log"

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-boolean p2, v0, Lcom/google/android/gms/internal/measurement/zzu;->zzk:Z

    const/4 v2, 0x3

    iput-boolean p3, v0, Lcom/google/android/gms/internal/measurement/zzu;->zzl:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 12
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

    const-string v9, "log"

    move-object v0, v9

    const/4 v9, 0x1

    move v1, v9

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Ljava/lang/String;ILjava/util/List;)V

    const/4 v11, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v2, v9

    if-ne v0, v1, :cond_0

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzm:Lcom/google/android/gms/internal/measurement/zzr;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzr;->zza(Lcom/google/android/gms/internal/measurement/zzr;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v9

    move-object v3, v9

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v11, 0x4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v6, v9

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzk:Z

    const/4 v10, 0x1

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzl:Z

    const/4 v10, 0x4

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzv;->zza(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v10, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x6

    return-object p1

    :cond_0
    const/4 v11, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    move-result v9

    move v0, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzs;->zza(I)Lcom/google/android/gms/internal/measurement/zzs;

    move-result-object v9

    move-object v3, v9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    const/4 v9, 0x2

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzm:Lcom/google/android/gms/internal/measurement/zzr;

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzr;->zza(Lcom/google/android/gms/internal/measurement/zzr;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v9

    move-object v2, v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v5, v9

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzk:Z

    const/4 v11, 0x4

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzl:Z

    const/4 v10, 0x7

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzv;->zza(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v11, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x4

    return-object p1

    :cond_1
    const/4 v10, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    const/4 v9, 0x5

    move v2, v9

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v0, v9

    if-ge v1, v0, :cond_2

    const/4 v11, 0x4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzm:Lcom/google/android/gms/internal/measurement/zzr;

    const/4 v11, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzr;->zza(Lcom/google/android/gms/internal/measurement/zzr;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v9

    move-object v2, v9

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzk:Z

    const/4 v11, 0x6

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzl:Z

    const/4 v10, 0x6

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzv;->zza(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v10, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x2

    return-object p1
.end method
