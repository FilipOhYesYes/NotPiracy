.class public final Ld1/e;
.super Ljava/lang/Object;
.source "UnityReflection.kt"


# static fields
.field public static final a:Ld1/e;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/e;->a:Ld1/e;

    .line 7
    .line 8
    const-class v0, Ld1/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld1/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    sget-object v4, Ld1/e;->c:Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    sget-object v4, Ld1/e;->a:Ld1/e;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "com.unity3d.player.UnityPlayer"

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Ld1/e;->c:Ljava/lang/Class;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v4, Ld1/e;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "unityPlayer"

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    :try_start_1
    const-string v7, "UnitySendMessage"

    .line 33
    .line 34
    new-array v8, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v9, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v9, v8, v2

    .line 39
    .line 40
    aput-object v9, v8, v1

    .line 41
    .line 42
    aput-object v9, v8, v0

    .line 43
    .line 44
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v7, "unityPlayer.getMethod(\n              UNITY_SEND_MESSAGE_METHOD, String::class.java, String::class.java, String::class.java)"

    .line 49
    .line 50
    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Ld1/e;->c:Ljava/lang/Class;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v5, "UnityFacebookSDKPlugin"

    .line 60
    .line 61
    aput-object v5, v3, v2

    .line 62
    .line 63
    aput-object p0, v3, v1

    .line 64
    .line 65
    aput-object p1, v3, v0

    .line 66
    .line 67
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v5

    .line 75
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :goto_1
    sget-object p1, Ld1/e;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "Failed to send message to Unity"

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method
