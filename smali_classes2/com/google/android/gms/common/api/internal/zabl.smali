.class final Lcom/google/android/gms/common/api/internal/zabl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
