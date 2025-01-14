.class public final Lcom/google/android/gms/internal/measurement/zzew$zza$zza;
.super Lcom/google/android/gms/internal/measurement/zzix$zzb;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzew$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzew$zza;",
        "Lcom/google/android/gms/internal/measurement/zzew$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzew$zza;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzev;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzew$zza$zza;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzew$zza;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzb()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzew$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzew$zza$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzew$zza;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzew$zzb;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zza(Lcom/google/android/gms/internal/measurement/zzew$zza;ILcom/google/android/gms/internal/measurement/zzew$zzb;)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzew$zze$zza;)Lcom/google/android/gms/internal/measurement/zzew$zza$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzew$zza;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x3

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzew$zze;

    const/4 v3, 0x3

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zza(Lcom/google/android/gms/internal/measurement/zzew$zza;ILcom/google/android/gms/internal/measurement/zzew$zze;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzew$zzb;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzew$zza;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzew$zzb;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzew$zza;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzc()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzew$zze;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzew$zza;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzew$zze;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
