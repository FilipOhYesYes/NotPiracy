.class final Lcom/google/android/gms/measurement/internal/zzia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzne;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzia;->zza:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
