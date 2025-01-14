.class final Lcom/google/android/gms/measurement/internal/zzjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:J

.field private final synthetic zzd:Landroid/os/Bundle;

.field private final synthetic zze:Z

.field private final synthetic zzf:Z

.field private final synthetic zzg:Z

.field private final synthetic zzh:Ljava/lang/String;

.field private final synthetic zzi:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjg;->zzi:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjg;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzjg;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    iput-wide p4, v0, Lcom/google/android/gms/measurement/internal/zzjg;->zzc:J

    const/4 v2, 0x4

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzjg;->zzd:Landroid/os/Bundle;

    const/4 v2, 0x6

    iput-boolean p7, v0, Lcom/google/android/gms/measurement/internal/zzjg;->zze:Z

    const/4 v2, 0x6

    iput-boolean p8, v0, Lcom/google/android/gms/measurement/internal/zzjg;->zzf:Z

    const/4 v2, 0x7

    iput-boolean p9, v0, Lcom/google/android/gms/measurement/internal/zzjg;->zzg:Z

    const/4 v2, 0x3

    iput-object p10, v0, Lcom/google/android/gms/measurement/internal/zzjg;->zzh:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzi:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zza:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzb:Ljava/lang/String;

    const/4 v12, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzc:J

    const/4 v12, 0x4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzd:Landroid/os/Bundle;

    const/4 v12, 0x5

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zze:Z

    const/4 v11, 0x2

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzf:Z

    const/4 v13, 0x1

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzg:Z

    const/4 v13, 0x1

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzh:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    const/4 v11, 0x5

    return-void
.end method
