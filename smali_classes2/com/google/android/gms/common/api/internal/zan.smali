.class final Lcom/google/android/gms/common/api/internal/zan;
.super Lcom/google/android/gms/common/api/internal/zabw;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic zaa:Landroid/app/Dialog;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zao;Landroid/app/Dialog;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zan;->zab:Lcom/google/android/gms/common/api/internal/zao;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Landroid/app/Dialog;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zabw;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zan;->zab:Lcom/google/android/gms/common/api/internal/zao;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zap;->zag(Lcom/google/android/gms/common/api/internal/zap;)V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zan;->zaa:Landroid/app/Dialog;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zan;->zaa:Landroid/app/Dialog;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
