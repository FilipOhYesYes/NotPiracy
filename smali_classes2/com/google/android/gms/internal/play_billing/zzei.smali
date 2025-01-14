.class public abstract Lcom/google/android/gms/internal/play_billing/zzei;
.super Lcom/google/android/gms/internal/play_billing/zzeg;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeu;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzeg;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic zzc()Ljava/util/concurrent/Future;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x2
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/play_billing/zzeu;
.end method
