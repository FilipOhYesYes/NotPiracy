.class final Lcom/google/android/gms/internal/play_billing/zzez;
.super Lcom/google/android/gms/internal/play_billing/zzdy$zzi;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdy$zzi;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzez;->zzc:Ljava/lang/Runnable;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzez;->zzc:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzo(Ljava/lang/Throwable;)Z

    throw v0

    const/4 v3, 0x7
.end method

.method public final zzg()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzez;->zzc:Ljava/lang/Runnable;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "task=["

    move-object v1, v5

    const-string v5, "]"

    move-object v2, v5

    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
