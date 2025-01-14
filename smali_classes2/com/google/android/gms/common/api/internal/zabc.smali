.class final Lcom/google/android/gms/common/api/internal/zabc;
.super Lcom/google/android/gms/internal/base/zau;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Landroid/os/Looper;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabc;->zaa:Lcom/google/android/gms/common/api/internal/zabe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    move-object v2, p0

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v4, "Unknown message id: "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "GoogleApiClientImpl"

    move-object v0, v4

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabc;->zaa:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zai(Lcom/google/android/gms/common/api/internal/zabe;)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabc;->zaa:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zaj(Lcom/google/android/gms/common/api/internal/zabe;)V

    const/4 v4, 0x2

    return-void
.end method
