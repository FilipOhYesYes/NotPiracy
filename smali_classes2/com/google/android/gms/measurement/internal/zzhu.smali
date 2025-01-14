.class final Lcom/google/android/gms/measurement/internal/zzhu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/measurement/internal/zzam;",
        ">;"
    }
.end annotation


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

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    return-object v0
.end method
