.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/zzab;

.field private static final zzb:Lcom/google/android/gms/common/zzab;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/zzz;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/zzz;-><init>()V

    const/4 v5, 0x5

    const-string v5, "com.google.android.gms"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;

    const-wide/32 v1, 0xc2bd840

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzz;->zza(J)Lcom/google/android/gms/common/zzz;

    sget-object v1, Lcom/google/android/gms/common/zzn;->zzd:Lcom/google/android/gms/common/zzl;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v5

    move-object v2, v5

    sget-object v3, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/common/zzl;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v5

    move-object v3, v5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/zzz;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    sget-object v2, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/common/zzl;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v5

    move-object v3, v5

    sget-object v4, Lcom/google/android/gms/common/zzn;->zza:Lcom/google/android/gms/common/zzl;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v5

    move-object v4, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzz;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzz;->zze()Lcom/google/android/gms/common/zzab;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:Lcom/google/android/gms/common/zzab;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/common/zzz;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/common/zzz;-><init>()V

    const/4 v5, 0x4

    const-string v5, "com.android.vending"

    move-object v3, v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;

    const-wide/32 v3, 0x4e6e200

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/zzz;->zza(J)Lcom/google/android/gms/common/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzz;->zze()Lcom/google/android/gms/common/zzab;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzab;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzc:Ljava/util/HashMap;

    const/4 v5, 0x1

    return-void
.end method
