.class final Lcom/google/android/gms/measurement/internal/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbg;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhx;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhx;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhx;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzc(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v5, 0x3

    return-void
.end method
