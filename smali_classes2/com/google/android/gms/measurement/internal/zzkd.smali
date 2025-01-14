.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzke;

.field private synthetic zzb:I

.field private synthetic zzc:Ljava/lang/Exception;

.field private synthetic zzd:[B

.field private synthetic zze:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzke;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:I

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Ljava/lang/Exception;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:[B

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzkd;->zze:Ljava/util/Map;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    const/4 v7, 0x1

    iget v1, v5, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:I

    const/4 v8, 0x7

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Ljava/lang/Exception;

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:[B

    const/4 v8, 0x1

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzkd;->zze:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzke;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    const/4 v8, 0x2

    return-void
.end method
