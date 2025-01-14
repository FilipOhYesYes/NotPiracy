.class final Lcom/google/android/gms/measurement/internal/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbg;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzm()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)[B

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
