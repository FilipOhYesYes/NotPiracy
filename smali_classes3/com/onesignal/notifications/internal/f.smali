.class public final Lcom/onesignal/notifications/internal/f;
.super Ljava/lang/Object;
.source "NotificationReceivedEvent.kt"

# interfaces
.implements LJb/k;


# instance fields
.field private final context:Landroid/content/Context;

.field private discard:Z

.field private isPreventDefault:Z

.field private final notification:Lcom/onesignal/notifications/internal/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onesignal/notifications/internal/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/f;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/f;->notification:Lcom/onesignal/notifications/internal/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/f;->discard:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getNotification()LJb/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/f;->getNotification()Lcom/onesignal/notifications/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Lcom/onesignal/notifications/internal/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/f;->notification:Lcom/onesignal/notifications/internal/c;

    return-object v0
.end method

.method public final isPreventDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/f;->isPreventDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public preventDefault()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/onesignal/notifications/internal/f;->preventDefault(Z)V

    return-void
.end method

.method public preventDefault(Z)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationReceivedEvent.preventDefault("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/f;->isPreventDefault:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/f;->getNotification()Lcom/onesignal/notifications/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/c;->getDisplayWaiter()Lcom/onesignal/common/threading/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/notifications/internal/f;->isPreventDefault:Z

    .line 6
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/f;->discard:Z

    return-void
.end method

.method public final setDiscard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/f;->discard:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPreventDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/f;->isPreventDefault:Z

    .line 2
    .line 3
    return-void
.end method
