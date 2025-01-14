.class public final Lcom/onesignal/core/internal/purchases/impl/a;
.super Ljava/lang/Object;
.source "TrackAmazonPurchase.kt"

# interfaces
.implements Lkb/b;
.implements LXa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/purchases/impl/a$b;,
        Lcom/onesignal/core/internal/purchases/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/purchases/impl/a$a;


# instance fields
.field private final _applicationService:LXa/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:Lqc/b;

.field private final _operationRepo:Lgb/e;

.field private canTrack:Z

.field private listenerHandlerField:Ljava/lang/reflect/Field;

.field private listenerHandlerObject:Ljava/lang/Object;

.field private osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/a$b;

.field private registerListenerOnMainThread:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/purchases/impl/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/core/internal/purchases/impl/a;->Companion:Lcom/onesignal/core/internal/purchases/impl/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LXa/f;Lgb/e;Lcom/onesignal/core/internal/config/b;Lqc/b;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_operationRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_identityModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_applicationService:LXa/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_operationRepo:Lgb/e;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_identityModelStore:Lqc/b;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getOsPurchasingListener$p(Lcom/onesignal/core/internal/purchases/impl/a;)Lcom/onesignal/core/internal/purchases/impl/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/core/internal/purchases/impl/a;)LXa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_applicationService:LXa/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final logAmazonIAPListenerError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Error adding Amazon IAP listener."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->registerListenerOnMainThread:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/a$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/purchases/impl/a$c;-><init>(Lcom/onesignal/core/internal/purchases/impl/a;LUd/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/onesignal/common/threading/a;->suspendifyOnMain(Lde/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_applicationService:LXa/f;

    .line 16
    .line 17
    invoke-interface {v0}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/a;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/a$b;

    .line 22
    .line 23
    check-cast v1, Lcom/amazon/device/iap/PurchasingListener;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnfocused()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->canTrack:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->listenerHandlerField:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/a;->listenerHandlerObject:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/a;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/a$b;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/onesignal/core/internal/purchases/impl/a$b;->setOrgPurchasingListener(Lcom/amazon/device/iap/PurchasingListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/a;->setListener()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/core/internal/purchases/impl/a;->Companion:Lcom/onesignal/core/internal/purchases/impl/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/core/internal/purchases/impl/a$a;->canTrack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "com.amazon.device.iap.internal.d"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_1
    const-string v3, "d"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/a;->listenerHandlerObject:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :catch_4
    move-exception v0

    .line 40
    goto :goto_5

    .line 41
    :catch_5
    move-exception v0

    .line 42
    goto :goto_6

    .line 43
    :catch_6
    :try_start_2
    const-string v3, "e"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/a;->listenerHandlerObject:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/a;->registerListenerOnMainThread:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_7
    :try_start_3
    const-string v3, "g"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/a;->listenerHandlerObject:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/a;->registerListenerOnMainThread:Z

    .line 71
    .line 72
    :goto_0
    const-string v2, "f"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/onesignal/core/internal/purchases/impl/a$b;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_operationRepo:Lgb/e;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_identityModelStore:Lqc/b;

    .line 88
    .line 89
    invoke-direct {v2, p0, v3, v4, v5}, Lcom/onesignal/core/internal/purchases/impl/a$b;-><init>(Lcom/onesignal/core/internal/purchases/impl/a;Lgb/e;Lcom/onesignal/core/internal/config/b;Lqc/b;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/a;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/a$b;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/a;->listenerHandlerObject:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/amazon/device/iap/PurchasingListener;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/onesignal/core/internal/purchases/impl/a$b;->setOrgPurchasingListener(Lcom/amazon/device/iap/PurchasingListener;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->listenerHandlerField:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/a;->canTrack:Z

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/a;->setListener()V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :goto_1
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/a;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :goto_2
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/a;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :goto_3
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/a;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :goto_4
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/a;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :goto_5
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/a;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :goto_6
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/a;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :goto_7
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_applicationService:LXa/f;

    .line 137
    .line 138
    invoke-interface {v0, p0}, LXa/f;->addApplicationLifecycleHandler(LXa/e;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
