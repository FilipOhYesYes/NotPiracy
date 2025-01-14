.class public final Lcom/onesignal/user/internal/operations/impl/executors/c;
.super Ljava/lang/Object;
.source "LoginUserOperationExecutor.kt"

# interfaces
.implements Lgb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/c$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/c$a;

.field public static final LOGIN_USER:Ljava/lang/String; = "login-user"


# instance fields
.field private final _application:LXa/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _deviceService:Lcb/a;

.field private final _identityModelStore:Lqc/b;

.field private final _identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/a;

.field private final _languageContext:Leb/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _subscriptionsModelStore:Lvc/e;

.field private final _userBackend:Lnc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/c$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/c;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/a;LXa/f;Lcb/a;Lnc/d;Lqc/b;Lcom/onesignal/user/internal/properties/b;Lvc/e;Lcom/onesignal/core/internal/config/b;Leb/a;)V
    .locals 1

    .line 1
    const-string v0, "_identityOperationExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_deviceService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_userBackend"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_identityModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_propertiesModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_subscriptionsModelStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_configModelStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_languageContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_application:LXa/f;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_deviceService:Lcb/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_userBackend:Lnc/d;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_identityModelStore:Lqc/b;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_subscriptionsModelStore:Lvc/e;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_languageContext:Leb/a;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$createUser(Lcom/onesignal/user/internal/operations/impl/executors/c;Lrc/f;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createUser(Lrc/f;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/c;Lrc/f;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/c;->loginUser(Lrc/f;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createSubscriptionsFromOperation(Lrc/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnc/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnc/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    invoke-static/range {p2 .. p2}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lrc/a;->getType()Lvc/g;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/c$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 21
    sget-object v2, Lnc/i;->Companion:Lnc/i$a;

    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_deviceService:Lcb/a;

    invoke-interface {v3}, Lcb/a;->getDeviceType()Lcb/a$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnc/i$a;->fromDeviceType(Lcb/a$a;)Lnc/i;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, Lnc/i;->EMAIL:Lnc/i;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lnc/i;->SMS:Lnc/i;

    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lrc/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v15, Lnc/h;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lrc/a;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lrc/a;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lrc/a;->getStatus()Lvc/f;

    move-result-object v3

    invoke-virtual {v3}, Lvc/f;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 29
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    sget-object v3, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    invoke-virtual {v3}, Lcom/onesignal/common/i;->isRooted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 32
    sget-object v3, Lcom/onesignal/common/b;->INSTANCE:Lcom/onesignal/common/b;

    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_application:LXa/f;

    invoke-interface {v4}, LXa/f;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/b;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v13

    .line 33
    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_application:LXa/f;

    invoke-interface {v4}, LXa/f;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/b;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 34
    sget-object v3, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_application:LXa/f;

    invoke-interface {v4}, LXa/f;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x0

    .line 35
    const-string v9, "050121"

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lnc/h;-><init>(Ljava/lang/String;Lnc/i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lrc/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnc/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnc/h;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p2}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lrc/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final createSubscriptionsFromOperation(Lrc/o;Ljava/util/Map;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnc/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnc/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v15, Lnc/h;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getType()Lnc/i;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getEnabled()Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v0, Lnc/h;

    invoke-virtual {v0}, Lnc/h;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 17
    invoke-direct/range {v3 .. v15}, Lnc/h;-><init>(Ljava/lang/String;Lnc/i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lnc/h;

    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lnc/h;-><init>(Ljava/lang/String;Lnc/i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    move-object/from16 v2, v18

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lrc/p;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnc/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnc/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 36
    invoke-static/range {p2 .. p2}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lrc/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lrc/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v15, Lnc/h;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lrc/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getId()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lrc/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getType()Lnc/i;

    move-result-object v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Lrc/p;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lrc/p;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Lrc/p;->getStatus()Lvc/f;

    move-result-object v3

    invoke-virtual {v3}, Lvc/f;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Lrc/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Lrc/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Lrc/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual/range {p1 .. p1}, Lrc/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lrc/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Lrc/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v3, Lnc/h;

    invoke-virtual {v3}, Lnc/h;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lrc/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v0, Lnc/h;

    invoke-virtual {v0}, Lnc/h;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 52
    invoke-direct/range {v3 .. v15}, Lnc/h;-><init>(Ljava/lang/String;Lnc/i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final createUser(Lrc/f;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/f;",
            "Ljava/util/List<",
            "+",
            "Lgb/f;",
            ">;",
            "LUd/d<",
            "-",
            "Lgb/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/c$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/c$c;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/c$c;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/c$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/c;LUd/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LVd/a;->a:LVd/a;

    .line 34
    .line 35
    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->label:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v9, :cond_1

    .line 41
    .line 42
    iget-object v2, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v4, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lrc/f;

    .line 53
    .line 54
    iget-object v5, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/c;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LQd/E;->a:LQd/E;

    .line 78
    .line 79
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/onesignal/common/j;->getTimeZoneId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "timezone_id"

    .line 94
    .line 95
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/c;->_languageContext:Leb/a;

    .line 99
    .line 100
    invoke-interface {v3}, Leb/a;->getLanguage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "language"

    .line 105
    .line 106
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lrc/f;->getExternalId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual/range {p1 .. p1}, Lrc/f;->getExternalId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "external_id"

    .line 127
    .line 128
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-object v10, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v10, v0

    .line 134
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lgb/f;

    .line 149
    .line 150
    instance-of v5, v4, Lrc/a;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    check-cast v4, Lrc/a;

    .line 155
    .line 156
    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createSubscriptionsFromOperation(Lrc/a;Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    instance-of v5, v4, Lrc/o;

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    check-cast v4, Lrc/o;

    .line 166
    .line 167
    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createSubscriptionsFromOperation(Lrc/o;Ljava/util/Map;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    instance-of v5, v4, Lrc/p;

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    check-cast v4, Lrc/p;

    .line 177
    .line 178
    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createSubscriptionsFromOperation(Lrc/p;Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    instance-of v5, v4, Lrc/c;

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    check-cast v4, Lrc/c;

    .line 188
    .line 189
    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createSubscriptionsFromOperation(Lrc/c;Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "Unrecognized operation: "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    :try_start_1
    invoke-static {v0}, LQd/P;->w(Ljava/util/Map;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/c;->_userBackend:Lnc/d;

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lrc/f;->getAppId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object v5, v0

    .line 225
    check-cast v5, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v6, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v11, 0xa

    .line 230
    .line 231
    invoke-static {v5, v11}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, LPd/q;

    .line 253
    .line 254
    iget-object v11, v11, LPd/q;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, Lnc/h;

    .line 257
    .line 258
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    iput-object v1, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    move-object/from16 v11, p1

    .line 265
    .line 266
    iput-object v11, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v10, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput v9, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->label:I

    .line 273
    .line 274
    move-object v5, v10

    .line 275
    invoke-interface/range {v3 .. v8}, Lnc/d;->createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;LUd/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v3, v2, :cond_a

    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_a
    move-object v2, v0

    .line 283
    move-object v5, v1

    .line 284
    move-object v0, v3

    .line 285
    move-object v3, v10

    .line 286
    move-object v4, v11

    .line 287
    :goto_5
    check-cast v0, Lnc/a;

    .line 288
    .line 289
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lnc/a;->getIdentities()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v7, "onesignal_id"

    .line 299
    .line 300
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v6, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4}, Lrc/f;->getOnesignalId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v7, v5, Lcom/onesignal/user/internal/operations/impl/executors/c;->_identityModelStore:Lqc/b;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object v13, v7

    .line 323
    check-cast v13, Lqc/a;

    .line 324
    .line 325
    iget-object v7, v5, Lcom/onesignal/user/internal/operations/impl/executors/c;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lcom/onesignal/user/internal/properties/a;

    .line 332
    .line 333
    invoke-virtual {v13}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v4}, Lrc/f;->getOnesignalId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v8, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_b

    .line 346
    .line 347
    const-string v14, "onesignal_id"

    .line 348
    .line 349
    const-string v16, "HYDRATE"

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x8

    .line 356
    .line 357
    move-object v15, v6

    .line 358
    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-virtual {v7}, Lcom/onesignal/user/internal/properties/a;->getOnesignalId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v4}, Lrc/f;->getOnesignalId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v8, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_c

    .line 374
    .line 375
    const-string v14, "onesignalId"

    .line 376
    .line 377
    const-string v16, "HYDRATE"

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x8

    .line 384
    .line 385
    move-object v13, v7

    .line 386
    move-object v15, v6

    .line 387
    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_6
    if-ge v8, v7, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0}, Lnc/a;->getSubscriptions()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-lt v8, v10, :cond_d

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_d
    invoke-virtual {v0}, Lnc/a;->getSubscriptions()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Lnc/h;

    .line 417
    .line 418
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    check-cast v11, LPd/q;

    .line 423
    .line 424
    iget-object v11, v11, LPd/q;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {v10}, Lnc/h;->getId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-object v11, v5, Lcom/onesignal/user/internal/operations/impl/executors/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 437
    .line 438
    invoke-virtual {v11}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Lcom/onesignal/core/internal/config/a;

    .line 443
    .line 444
    invoke-virtual {v11}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, LPd/q;

    .line 453
    .line 454
    iget-object v13, v13, LPd/q;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v11, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_e

    .line 461
    .line 462
    iget-object v11, v5, Lcom/onesignal/user/internal/operations/impl/executors/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 463
    .line 464
    invoke-virtual {v11}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    check-cast v11, Lcom/onesignal/core/internal/config/a;

    .line 469
    .line 470
    invoke-virtual {v10}, Lnc/h;->getId()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-virtual {v11, v13}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    iget-object v11, v5, Lcom/onesignal/user/internal/operations/impl/executors/c;->_subscriptionsModelStore:Lvc/e;

    .line 478
    .line 479
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, LPd/q;

    .line 484
    .line 485
    iget-object v13, v13, LPd/q;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v13, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v11, v13}, Lcom/onesignal/common/modeling/i;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    move-object v13, v11

    .line 494
    check-cast v13, Lvc/d;

    .line 495
    .line 496
    if-eqz v13, :cond_f

    .line 497
    .line 498
    const-string v14, "id"

    .line 499
    .line 500
    invoke-virtual {v10}, Lnc/h;->getId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    const-string v16, "HYDRATE"

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v18, 0x8

    .line 511
    .line 512
    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    xor-int/2addr v0, v9

    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    new-instance v0, Lrc/h;

    .line 526
    .line 527
    invoke-virtual {v4}, Lrc/f;->getAppId()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-direct {v0, v2, v6}, Lrc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_8
    move-object v13, v0

    .line 539
    goto :goto_9

    .line 540
    :cond_11
    const/4 v0, 0x0

    .line 541
    goto :goto_8

    .line 542
    :goto_9
    new-instance v0, Lgb/a;

    .line 543
    .line 544
    sget-object v11, Lgb/b;->SUCCESS:Lgb/b;

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    const/16 v15, 0x8

    .line 550
    .line 551
    move-object v10, v0

    .line 552
    invoke-direct/range {v10 .. v16}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V
    :try_end_1
    .catch LSa/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :goto_a
    sget-object v2, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 557
    .line 558
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v2, v3}, Lcom/onesignal/common/f;->getResponseStatusType(I)Lcom/onesignal/common/f$a;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/c$b;->$EnumSwitchMapping$1:[I

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    aget v2, v3, v2

    .line 573
    .line 574
    if-eq v2, v9, :cond_13

    .line 575
    .line 576
    const/4 v3, 0x2

    .line 577
    if-eq v2, v3, :cond_12

    .line 578
    .line 579
    new-instance v0, Lgb/a;

    .line 580
    .line 581
    sget-object v5, Lgb/b;->FAIL_PAUSE_OPREPO:Lgb/b;

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v6, 0x0

    .line 586
    const/16 v9, 0xe

    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    move-object v4, v0

    .line 590
    invoke-direct/range {v4 .. v10}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_12
    new-instance v2, Lgb/a;

    .line 595
    .line 596
    sget-object v12, Lgb/b;->FAIL_UNAUTHORIZED:Lgb/b;

    .line 597
    .line 598
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    const/16 v16, 0x6

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    move-object v11, v2

    .line 609
    invoke-direct/range {v11 .. v17}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 610
    .line 611
    .line 612
    :goto_b
    move-object v0, v2

    .line 613
    goto :goto_c

    .line 614
    :cond_13
    new-instance v2, Lgb/a;

    .line 615
    .line 616
    sget-object v4, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 617
    .line 618
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v8, 0x6

    .line 625
    const/4 v9, 0x0

    .line 626
    move-object v3, v2

    .line 627
    invoke-direct/range {v3 .. v9}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :goto_c
    return-object v0
.end method

.method private final loginUser(Lrc/f;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/f;",
            "Ljava/util/List<",
            "+",
            "Lgb/f;",
            ">;",
            "LUd/d<",
            "-",
            "Lgb/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/c$d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/onesignal/user/internal/operations/impl/executors/c$d;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/c;LUd/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LVd/a;->a:LVd/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-eq v6, v9, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lrc/f;

    .line 78
    .line 79
    iget-object v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/onesignal/user/internal/operations/impl/executors/c;

    .line 82
    .line 83
    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v20, v2

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object/from16 v1, v20

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lrc/f;->getExistingOnesignalId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lrc/f;->getExternalId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_6
    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 115
    .line 116
    new-instance v6, Lrc/i;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lrc/f;->getAppId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual/range {p1 .. p1}, Lrc/f;->getExistingOnesignalId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lrc/f;->getExternalId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v14, "external_id"

    .line 137
    .line 138
    invoke-direct {v6, v11, v12, v14, v13}, Lrc/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v10, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    .line 152
    .line 153
    invoke-virtual {v3, v6, v4}, Lcom/onesignal/user/internal/operations/impl/executors/a;->execute(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v5, :cond_7

    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_7
    move-object v6, v0

    .line 161
    :goto_1
    check-cast v3, Lgb/a;

    .line 162
    .line 163
    invoke-virtual {v3}, Lgb/a;->getResult()Lgb/b;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v12, Lcom/onesignal/user/internal/operations/impl/executors/c$b;->$EnumSwitchMapping$0:[I

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    aget v11, v12, v11

    .line 174
    .line 175
    if-eq v11, v9, :cond_c

    .line 176
    .line 177
    const/16 v9, 0x22

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    if-eq v11, v10, :cond_a

    .line 181
    .line 182
    if-eq v11, v8, :cond_8

    .line 183
    .line 184
    new-instance v1, Lgb/a;

    .line 185
    .line 186
    invoke-virtual {v3}, Lgb/a;->getResult()Lgb/b;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v18, 0xe

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move-object v13, v1

    .line 200
    invoke-direct/range {v13 .. v19}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v8, "LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \""

    .line 208
    .line 209
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lrc/f;->getExternalId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput v7, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    .line 236
    .line 237
    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createUser(Lrc/f;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ne v3, v5, :cond_9

    .line 242
    .line 243
    return-object v5

    .line 244
    :cond_9
    :goto_2
    return-object v3

    .line 245
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v7, "LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \""

    .line 248
    .line 249
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lrc/f;->getExternalId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput v8, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    .line 276
    .line 277
    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createUser(Lrc/f;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-ne v3, v5, :cond_b

    .line 282
    .line 283
    return-object v5

    .line 284
    :cond_b
    :goto_3
    return-object v3

    .line 285
    :cond_c
    invoke-virtual {v1}, Lrc/f;->getExistingOnesignalId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/c;->_identityModelStore:Lqc/b;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lqc/a;

    .line 299
    .line 300
    invoke-virtual {v3}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1}, Lrc/f;->getOnesignalId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/c;->_identityModelStore:Lqc/b;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const/16 v12, 0x8

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const-string v8, "onesignal_id"

    .line 324
    .line 325
    const-string v10, "HYDRATE"

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    move-object v9, v2

    .line 329
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/c;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lcom/onesignal/user/internal/properties/a;

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/onesignal/user/internal/properties/a;->getOnesignalId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v1}, Lrc/f;->getOnesignalId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/c;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/16 v9, 0x8

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const-string v5, "onesignalId"

    .line 364
    .line 365
    const-string v7, "HYDRATE"

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    move-object v6, v2

    .line 369
    invoke-static/range {v4 .. v10}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    new-instance v3, Lgb/a;

    .line 373
    .line 374
    sget-object v12, Lgb/b;->SUCCESS_STARTING_ONLY:Lgb/b;

    .line 375
    .line 376
    invoke-virtual {v1}, Lrc/f;->getOnesignalId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v4, LPd/q;

    .line 381
    .line 382
    invoke-direct {v4, v1, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, LQd/M;->g(LPd/q;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    const/16 v16, 0xc

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    move-object v11, v3

    .line 396
    invoke-direct/range {v11 .. v17}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 397
    .line 398
    .line 399
    move-object v1, v3

    .line 400
    :goto_4
    return-object v1

    .line 401
    :cond_f
    :goto_5
    iput v9, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    .line 402
    .line 403
    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createUser(Lrc/f;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-ne v3, v5, :cond_10

    .line 408
    .line 409
    return-object v5

    .line 410
    :cond_10
    :goto_6
    return-object v3
.end method


# virtual methods
.method public execute(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgb/f;",
            ">;",
            "LUd/d<",
            "-",
            "Lgb/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginUserOperationExecutor(operation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgb/f;

    .line 30
    .line 31
    instance-of v1, v0, Lrc/f;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lrc/f;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v1}, LQd/B;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/c;->loginUser(Lrc/f;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Unrecognized operation: "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "login-user"

    .line 2
    .line 3
    invoke-static {v0}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
