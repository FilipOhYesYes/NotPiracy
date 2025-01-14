.class final Lcom/google/android/gms/common/api/internal/zabp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zabq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabp;->zaa:Lcom/google/android/gms/common/api/internal/zabq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onSignOutComplete()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabp;->zaa:Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabo;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/zabo;-><init>(Lcom/google/android/gms/common/api/internal/zabp;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
