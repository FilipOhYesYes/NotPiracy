.class public final Lcom/onesignal/inAppMessages/internal/display/impl/i$g;
.super Ljava/lang/Object;
.source "WebViewManager.kt"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/impl/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/i;->createNewInAppMessageView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $self:Lcom/onesignal/inAppMessages/internal/display/impl/i;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;Lcom/onesignal/inAppMessages/internal/display/impl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->$self:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMessageWasDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lub/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lub/b;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)LXa/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->$self:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LXa/f;->removeActivityLifecycleHandler(LXa/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMessageWasDisplayed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lub/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lub/b;->messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMessageWillDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lub/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lub/b;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
