.class final Lcom/google/android/gms/measurement/internal/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzif;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzif;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Lcom/google/android/gms/measurement/internal/zzaw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()Z

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzb()V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x5

    return-void
.end method
