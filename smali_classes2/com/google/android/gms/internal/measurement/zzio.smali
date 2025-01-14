.class final Lcom/google/android/gms/internal/measurement/zzio;
.super Lcom/google/android/gms/internal/measurement/zzim;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzim<",
        "Lcom/google/android/gms/internal/measurement/zzix$zzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzim;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix$zzc;

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v3, 0x2
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zziq<",
            "Lcom/google/android/gms/internal/measurement/zzix$zzc;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix$zzd;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzix$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zziq;

    const/4 v2, 0x3

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzkj;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzik;->zza(Lcom/google/android/gms/internal/measurement/zzkj;I)Lcom/google/android/gms/internal/measurement/zzix$zzf;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zziq;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzma;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzlc;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            "Lcom/google/android/gms/internal/measurement/zziq<",
            "Lcom/google/android/gms/internal/measurement/zzix$zzc;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/measurement/zzma<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    move-object v0, p0

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzix$zzf;

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v3, 0x1

    throw p1

    const/4 v2, 0x5
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zziq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            "Lcom/google/android/gms/internal/measurement/zziq<",
            "Lcom/google/android/gms/internal/measurement/zzix$zzc;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzix$zzf;

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x3
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zziq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlc;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            "Lcom/google/android/gms/internal/measurement/zziq<",
            "Lcom/google/android/gms/internal/measurement/zzix$zzc;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzix$zzf;

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v3, 0x3

    throw p1

    const/4 v2, 0x2
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzmw;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmw;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix$zzc;

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x4
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzkj;)Z
    .locals 3

    move-object v0, p0

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzix$zzd;

    const/4 v2, 0x4

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zziq<",
            "Lcom/google/android/gms/internal/measurement/zzix$zzc;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix$zzd;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix$zzd;->zza()Lcom/google/android/gms/internal/measurement/zziq;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziq;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziq;->zze()V

    const/4 v2, 0x4

    return-void
.end method
