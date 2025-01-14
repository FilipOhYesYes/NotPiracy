.class final Lcom/google/android/gms/internal/play_billing/zzt;
.super Lcom/google/android/gms/internal/play_billing/zzq;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field final synthetic zzg:Lcom/google/android/gms/internal/play_billing/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzu;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzt;->zzg:Lcom/google/android/gms/internal/play_billing/zzu;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzq;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzt;->zzg:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzu;->zza:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzr;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const-string v5, "Completer object has been garbage collected, future will fail soon"

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "tag=["

    move-object v1, v5

    const-string v5, "]"

    move-object v2, v5

    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
