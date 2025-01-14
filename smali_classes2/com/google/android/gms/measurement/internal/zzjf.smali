.class final Lcom/google/android/gms/measurement/internal/zzjf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/Object;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjf;->zze:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-wide p5, v0, Lcom/google/android/gms/measurement/internal/zzjf;->zzd:J

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zze:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzd:J

    const/4 v9, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v8, 0x2

    return-void
.end method
