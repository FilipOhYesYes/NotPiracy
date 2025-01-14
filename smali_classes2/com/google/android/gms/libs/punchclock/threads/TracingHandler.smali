.class public Lcom/google/android/gms/libs/punchclock/threads/TracingHandler;
.super Landroid/os/Handler;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/libs/punchclock/threads/TracingHandler$zza;
    }
.end annotation


# static fields
.field private static zzbi:Lcom/google/android/gms/libs/punchclock/threads/TracingHandler$zza;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/libs/punchclock/threads/TracingHandler;->dispatchMessageTraced(Landroid/os/Message;)V

    const/4 v2, 0x3

    return-void
.end method

.method public dispatchMessageTraced(Landroid/os/Message;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    const/4 v2, 0x1

    return-void
.end method

.method public postAtFrontOfQueueTraced(Ljava/lang/Runnable;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public sendMessageAtFrontOfQueueTraced(Landroid/os/Message;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v2

    move p1, v2

    return p1
.end method
