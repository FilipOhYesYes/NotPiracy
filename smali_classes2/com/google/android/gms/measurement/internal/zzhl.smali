.class final Lcom/google/android/gms/measurement/internal/zzhl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhl;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhl;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhl;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v5, 0x1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method
