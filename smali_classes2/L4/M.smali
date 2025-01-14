.class public final LL4/M;
.super Ljava/lang/Object;
.source "SessionLifecycleServiceBinder.kt"

# interfaces
.implements LL4/L;


# instance fields
.field public final a:Lv3/f;


# direct methods
.method public constructor <init>(Lv3/f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL4/M;->a:Lv3/f;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V
    .locals 7

    move-object v3, p0

    const-string v5, "serviceConnection"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, v3, LL4/M;->a:Lv3/f;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lv3/f;->a()V

    const/4 v6, 0x3

    iget-object v0, v0, Lv3/f;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x3

    const-class v2, Lcom/google/firebase/sessions/SessionLifecycleService;

    const/4 v6, 0x5

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "ClientCallbackMessenger"

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v6, 0x41

    move p1, v6

    invoke-virtual {v0, v1, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
