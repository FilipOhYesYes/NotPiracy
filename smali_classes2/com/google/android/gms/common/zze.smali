.class public final synthetic Lcom/google/android/gms/common/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/common/zzj;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lcom/google/android/gms/common/zze;->zza:Z

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/common/zze;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/common/zze;->zzc:Lcom/google/android/gms/common/zzj;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/common/zze;->zza:Z

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/common/zze;->zzb:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/gms/common/zze;->zzc:Lcom/google/android/gms/common/zzj;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/zzn;->zzd(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
