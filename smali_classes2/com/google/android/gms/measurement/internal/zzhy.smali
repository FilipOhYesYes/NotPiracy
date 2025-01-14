.class final Lcom/google/android/gms/measurement/internal/zzhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznc;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v5, 0x5

    return-void
.end method
