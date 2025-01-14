.class final Lcom/google/android/gms/internal/play_billing/zzdy$zzf;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/play_billing/zzdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_billing/zzdy<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/play_billing/zzeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_billing/zzeu<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzeu;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;->zza:Lcom/google/android/gms/internal/play_billing/zzdy;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;->zzb:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;->zza:Lcom/google/android/gms/internal/play_billing/zzdy;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zze(Lcom/google/android/gms/internal/play_billing/zzdy;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-eq v0, v3, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;->zzb:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;->zza:Lcom/google/android/gms/internal/play_billing/zzdy;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzf(Lcom/google/android/gms/internal/play_billing/zzeu;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zza()Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;->zza:Lcom/google/android/gms/internal/play_billing/zzdy;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzl(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V

    const/4 v5, 0x3

    :cond_1
    const/4 v6, 0x3

    :goto_0
    return-void
.end method
