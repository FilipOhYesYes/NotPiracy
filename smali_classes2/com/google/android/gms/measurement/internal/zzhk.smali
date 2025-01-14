.class final Lcom/google/android/gms/measurement/internal/zzhk;
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

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x1

    return-void
.end method
