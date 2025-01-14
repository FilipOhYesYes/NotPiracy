.class public final Lcom/onesignal/notifications/NotificationsModule$b;
.super Lkotlin/jvm/internal/r;
.source "NotificationsModule.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/NotificationsModule;->register(LUa/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "LUa/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$b;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(LUa/b;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcb/a;

    invoke-interface {p1, v0}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/a;

    .line 3
    invoke-interface {v0}, Lcb/a;->isFireOSDeviceType()Z

    move-result v1

    const-class v2, LXa/f;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/e;

    invoke-interface {p1, v2}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXa/f;

    invoke-direct {v0, p1}, Lcom/onesignal/notifications/internal/registration/impl/e;-><init>(LXa/f;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcb/a;->isAndroidDeviceType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lcb/a;->getHasFCMLibrary()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/g;

    .line 8
    const-class v3, Lcom/onesignal/core/internal/config/b;

    invoke-interface {p1, v3}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/b;

    .line 9
    invoke-interface {p1, v2}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXa/f;

    .line 10
    const-class v4, Lcom/onesignal/notifications/internal/registration/impl/a;

    invoke-interface {p1, v4}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 11
    invoke-direct {v1, v3, v2, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/g;-><init>(Lcom/onesignal/core/internal/config/b;LXa/f;Lcom/onesignal/notifications/internal/registration/impl/a;Lcb/a;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/i;

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/registration/impl/i;-><init>()V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/h;

    invoke-interface {p1, v2}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXa/f;

    invoke-direct {v1, v0, p1}, Lcom/onesignal/notifications/internal/registration/impl/h;-><init>(Lcb/a;LXa/f;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LUa/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$b;->invoke(LUa/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
