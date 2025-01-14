.class public final Lcom/onesignal/core/internal/purchases/impl/c$a;
.super Ljava/lang/Object;
.source "TrackGooglePurchase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/purchases/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAsInterfaceMethod(Lcom/onesignal/core/internal/purchases/impl/c$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/c$a;->getAsInterfaceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetPurchasesMethod(Lcom/onesignal/core/internal/purchases/impl/c$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/c$a;->getGetPurchasesMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetSkuDetailsMethod(Lcom/onesignal/core/internal/purchases/impl/c$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/c$a;->getGetSkuDetailsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAsInterfaceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "clazz.methods"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    aget-object v4, v4, v1

    .line 26
    .line 27
    const-class v5, Landroid/os/IBinder;

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private final getGetPurchasesMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "clazz!!.methods"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v5, v4

    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    aget-object v5, v4, v1

    .line 29
    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aget-object v5, v4, v5

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    aget-object v5, v4, v5

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    aget-object v4, v4, v5

    .line 60
    .line 61
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method private final getGetSkuDetailsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "clazz!!.methods"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    array-length v6, v4

    .line 29
    const/4 v7, 0x4

    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    aget-object v6, v4, v1

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    aget-object v6, v4, v6

    .line 44
    .line 45
    const-class v7, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    aget-object v6, v4, v6

    .line 55
    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    aget-object v4, v4, v6

    .line 64
    .line 65
    const-class v6, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method


# virtual methods
.method public final canTrack(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onesignal/core/internal/purchases/impl/c;->access$getIapEnabled$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x63

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "com.android.vending.BILLING"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/c;->access$setIapEnabled$cp(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/onesignal/core/internal/purchases/impl/c;->access$getIapEnabled$cp()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/onesignal/core/internal/purchases/impl/c;->access$setIInAppBillingServiceClass$cp(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/onesignal/core/internal/purchases/impl/c;->access$getIapEnabled$cp()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    :cond_2
    return p1

    .line 47
    :catchall_0
    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/c;->access$setIapEnabled$cp(I)V

    .line 48
    .line 49
    .line 50
    return p1
.end method
