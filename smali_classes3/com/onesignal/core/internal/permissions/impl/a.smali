.class public final Lcom/onesignal/core/internal/permissions/impl/a;
.super Ljava/lang/Object;
.source "RequestPermissionService.kt"

# interfaces
.implements Lib/e;


# instance fields
.field private final _application:LXa/f;

.field private final callbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lib/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackToSettings:Z

.field private shouldShowRequestPermissionRationaleBeforeRequest:Z

.field private waiting:Z


# direct methods
.method public constructor <init>(LXa/f;)V
    .locals 1

    .line 1
    const-string v0, "_application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->_application:LXa/f;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->callbackMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$get_application$p(Lcom/onesignal/core/internal/permissions/impl/a;)LXa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->_application:LXa/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCallback(Ljava/lang/String;)Lib/e$a;
    .locals 1

    .line 1
    const-string v0, "permissionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->callbackMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lib/e$a;

    .line 13
    .line 14
    return-object p1
.end method

.method public final getFallbackToSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->fallbackToSettings:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldShowRequestPermissionRationaleBeforeRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->shouldShowRequestPermissionRationaleBeforeRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWaiting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->waiting:Z

    .line 2
    .line 3
    return v0
.end method

.method public registerAsCallback(Ljava/lang/String;Lib/e$a;)V
    .locals 1

    .line 1
    const-string v0, "permissionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->callbackMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFallbackToSettings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->fallbackToSettings:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldShowRequestPermissionRationaleBeforeRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->shouldShowRequestPermissionRationaleBeforeRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWaiting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->waiting:Z

    .line 2
    .line 3
    return-void
.end method

.method public startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callbackClass"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->waiting:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->fallbackToSettings:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->_application:LXa/f;

    .line 14
    .line 15
    new-instance v0, Lcom/onesignal/core/internal/permissions/impl/a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/onesignal/core/internal/permissions/impl/a$a;-><init>(Lcom/onesignal/core/internal/permissions/impl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LXa/f;->addActivityLifecycleHandler(LXa/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
