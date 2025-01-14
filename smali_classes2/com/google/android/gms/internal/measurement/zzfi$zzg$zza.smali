.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
.super Lcom/google/android/gms/internal/measurement/zzix$zzb;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi$zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzf()Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfh;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(D)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;D)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;J)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Ljava/lang/Iterable;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    const/4 v3, 0x4

    return-object v1
.end method
