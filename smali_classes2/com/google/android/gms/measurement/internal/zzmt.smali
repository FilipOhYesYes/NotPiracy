.class final Lcom/google/android/gms/measurement/internal/zzmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzmp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzmt;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzmt;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmt;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzmt;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v5, "App info was null when attempting to get app instance id"

    move-object v2, v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Analytics storage consent denied. Returning null app instance id"

    move-object v2, v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v1
.end method
