.class public final Lcom/onesignal/inAppMessages/internal/display/impl/c$h;
.super Ljava/lang/Object;
.source "InAppMessageView.kt"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/impl/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/c;->setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->onMessageWillDismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$h$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$h$a;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;LUd/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, v1, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDragEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDragStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
