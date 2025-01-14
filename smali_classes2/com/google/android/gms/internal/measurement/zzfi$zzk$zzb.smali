.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;
.super Lcom/google/android/gms/internal/measurement/zzix$zzb;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi$zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzk;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzk;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfh;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzk;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzk;Lcom/google/android/gms/internal/measurement/zzfi$zzf;)V

    const/4 v3, 0x1

    return-object v1
.end method
