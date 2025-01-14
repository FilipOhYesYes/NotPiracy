.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;
.super Lcom/google/android/gms/internal/measurement/zzix$zzb;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi$zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzi;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfh;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zza()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzi;Lcom/google/android/gms/internal/measurement/zzfi$zzj;)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj;
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
