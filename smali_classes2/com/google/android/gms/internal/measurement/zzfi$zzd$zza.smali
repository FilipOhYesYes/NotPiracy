.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;
.super Lcom/google/android/gms/internal/measurement/zzix$zzb;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfh;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzd;I)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzad()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzd;J)V

    const/4 v3, 0x4

    return-object v1
.end method
