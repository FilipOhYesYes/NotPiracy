.class final Lcom/google/android/gms/measurement/internal/zzhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhn;->zze:Lcom/google/android/gms/measurement/internal/zzhj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzhn;->zzb:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzhn;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    iput-wide p5, v0, Lcom/google/android/gms/measurement/internal/zzhn;->zzd:J

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzhn;->zze:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhn;->zzb:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzki;)V

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v8, 0x2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v8, 0x3

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhn;->zzc:Ljava/lang/String;

    const/4 v8, 0x7

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/zzhn;->zzd:J

    const/4 v7, 0x5

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzhn;->zze:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v8

    move-object v0, v8

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhn;->zzb:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzki;)V

    const/4 v8, 0x2

    return-void
.end method
