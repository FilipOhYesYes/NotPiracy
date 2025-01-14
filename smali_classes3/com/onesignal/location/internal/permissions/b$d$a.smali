.class public final Lcom/onesignal/location/internal/permissions/b$d$a;
.super LXa/c;
.source "LocationPermissionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/permissions/b$d;->onAccept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/location/internal/permissions/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/permissions/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

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
    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/location/internal/permissions/b;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/b;)LXa/f;

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
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/b;->access$getCurrPermission$p(Lcom/onesignal/location/internal/permissions/b;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/onesignal/location/internal/permissions/b;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/b;)LXa/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLXa/f;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/b;->access$getWaiter$p(Lcom/onesignal/location/internal/permissions/b;)Lcom/onesignal/common/threading/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/b;->access$getEvents$p(Lcom/onesignal/location/internal/permissions/b;)Lcom/onesignal/common/events/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/onesignal/location/internal/permissions/b$d$a$a;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/onesignal/location/internal/permissions/b$d$a$a;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
