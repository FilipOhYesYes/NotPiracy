.class public final Lcom/onesignal/notifications/internal/permissions/impl/b$i$a;
.super LXa/c;
.source "NotificationPermissionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/permissions/impl/b$i;->onAccept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/permissions/impl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$i$a;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 2
    .line 3
    invoke-direct {p0}, LXa/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, LXa/c;->onFocus(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$i$a;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)LXa/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, LXa/f;->removeApplicationLifecycleHandler(LXa/e;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$i$a;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)LXa/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLXa/f;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$i$a;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/b;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
