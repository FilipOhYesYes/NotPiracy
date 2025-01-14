.class public final Lcom/google/android/gms/internal/common/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/common/zze;

.field private static volatile zzb:Lcom/google/android/gms/internal/common/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/common/zzg;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzg;-><init>(Lcom/google/android/gms/internal/common/zzf;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/common/zzh;->zza:Lcom/google/android/gms/internal/common/zze;

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/common/zzh;->zzb:Lcom/google/android/gms/internal/common/zze;

    const/4 v3, 0x1

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/common/zze;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/common/zzh;->zzb:Lcom/google/android/gms/internal/common/zze;

    const/4 v2, 0x7

    return-object v0
.end method
