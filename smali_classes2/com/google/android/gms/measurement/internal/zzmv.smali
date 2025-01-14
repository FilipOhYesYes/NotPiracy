.class final Lcom/google/android/gms/measurement/internal/zzmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzmw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmw;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmv;->zzd:Lcom/google/android/gms/measurement/internal/zzmw;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzd:Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v12, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v10

    move-object v1, v10

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Landroid/os/Bundle;

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzd:Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v13, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x1

    move v9, v10

    const-string v10, "auto"

    move-object v5, v10

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v10

    move-object v0, v10

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzd:Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v11, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v13, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    const/4 v13, 0x7

    return-void
.end method
