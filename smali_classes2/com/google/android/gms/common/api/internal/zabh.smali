.class final Lcom/google/android/gms/common/api/internal/zabh;
.super Lcom/google/android/gms/internal/base/zau;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zabi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabh;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    move-object v2, p0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "Unknown message id: "

    move-object v1, v5

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "GACStateManager"

    move-object v0, v5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabg;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabh;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zabg;->zab(Lcom/google/android/gms/common/api/internal/zabi;)V

    const/4 v5, 0x1

    return-void
.end method
