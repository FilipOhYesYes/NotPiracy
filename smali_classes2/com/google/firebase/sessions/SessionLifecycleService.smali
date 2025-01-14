.class public final Lcom/google/firebase/sessions/SessionLifecycleService;
.super Landroid/app/Service;
.source "SessionLifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleService$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Lcom/google/firebase/sessions/SessionLifecycleService$a;

.field public c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v4, 0x5

    const-string v4, "FirebaseSessions_HandlerThread"

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v5, 0x21

    move v2, v5

    if-lt v1, v2, :cond_1

    const/4 v5, 0x2

    invoke-static {p1}, LL4/K;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/os/Messenger;

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const-string v5, "ClientCallbackMessenger"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/os/Messenger;

    const/4 v6, 0x5

    :goto_0
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    const/4 v5, 0x4

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v5

    move-object v1, v5

    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Lcom/google/firebase/sessions/SessionLifecycleService$a;

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->c:Landroid/os/Messenger;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v0, v6

    :cond_3
    const/4 v5, 0x3

    return-object v0
.end method

.method public final onCreate()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Landroid/app/Service;->onCreate()V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x6

    new-instance v1, Lcom/google/firebase/sessions/SessionLifecycleService$a;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "handlerThread.looper"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x2

    iput-object v1, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Lcom/google/firebase/sessions/SessionLifecycleService$a;

    const/4 v5, 0x1

    new-instance v0, Landroid/os/Messenger;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Lcom/google/firebase/sessions/SessionLifecycleService$a;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->c:Landroid/os/Messenger;

    const/4 v5, 0x7

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/app/Service;->onDestroy()V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
