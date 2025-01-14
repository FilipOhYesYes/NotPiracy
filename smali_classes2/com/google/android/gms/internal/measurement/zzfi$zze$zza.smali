.class public final Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
.super Lcom/google/android/gms/internal/measurement/zzix$zzb;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zze;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf()Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfh;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzb()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;I)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x6

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v4, 0x7

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;ILcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v4, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;ILcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zze;J)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/Iterable;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public final zzb()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;J)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzc()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzg()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzk()Z

    move-result v3

    move v0, v3

    return v0
.end method
