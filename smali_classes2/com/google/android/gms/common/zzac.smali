.class final Lcom/google/android/gms/common/zzac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/common/PackageVerificationResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/PackageVerificationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/zzac;->zza:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/common/zzac;->zzb:Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 v2, 0x4

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/common/zzac;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/zzac;->zzb:Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/common/zzac;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/zzac;->zza:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method
