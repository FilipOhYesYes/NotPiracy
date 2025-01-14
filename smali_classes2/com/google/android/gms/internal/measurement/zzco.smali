.class public final Lcom/google/android/gms/internal/measurement/zzco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzcm;

.field private static zzb:Lcom/google/android/gms/internal/measurement/zzcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzco;->zzb:Lcom/google/android/gms/internal/measurement/zzcm;

    const/4 v1, 0x2

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzcm;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzco;->zzb:Lcom/google/android/gms/internal/measurement/zzcm;

    const/4 v3, 0x1

    return-object v0
.end method
