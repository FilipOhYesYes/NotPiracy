.class final Lcom/google/android/gms/common/zad;
.super Lcom/google/android/gms/internal/base/zau;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zab:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/zad;->zaa:Lcom/google/android/gms/common/GoogleApiAvailability;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    move-object p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/zad;->zab:Landroid/content/Context;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    move-object v2, p0

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v4, "Don\'t know how to handle this message: "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "GoogleApiAvailability"

    move-object v0, v4

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/common/zad;->zaa:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/common/zad;->zab:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/common/zad;->zaa:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/common/zad;->zab:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorNotification(Landroid/content/Context;I)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x3

    return-void
.end method
