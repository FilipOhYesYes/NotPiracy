.class public final Lcom/google/android/gms/auth/api/signin/RevocationBoundService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/Service;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "com.google.android.gms.auth.api.signin.RevocationBoundService.disconnect"

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const-string v5, "RevocationService"

    move-object v1, v5

    if-nez v0, :cond_2

    const/4 v5, 0x6

    const-string v5, "com.google.android.gms.auth.api.signin.RevocationBoundService.clearClientState"

    move-object v0, v5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    const-string v5, "Unknown action sent to RevocationBoundService: "

    move-object v2, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    const/4 v5, 0x2

    move v0, v5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    const-string v5, "RevocationBoundService handling "

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    const/4 v5, 0x7

    invoke-direct {p1, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzv;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    return-object p1
.end method
