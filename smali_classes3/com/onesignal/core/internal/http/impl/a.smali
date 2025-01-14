.class public final Lcom/onesignal/core/internal/http/impl/a;
.super Ljava/lang/Object;
.source "HttpClient.kt"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/http/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/http/impl/a$a;

.field private static final OS_ACCEPT_HEADER:Ljava/lang/String; = "application/vnd.onesignal.v1+json"

.field private static final OS_API_VERSION:Ljava/lang/String; = "1"

.field private static final THREAD_ID:I = 0x2710


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _connectionFactory:Lcom/onesignal/core/internal/http/impl/c;

.field private final _installIdService:Lcb/b;

.field private final _prefs:Ljb/a;

.field private final _time:Llb/a;

.field private delayNewRequestsUntil:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/http/impl/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/http/impl/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/core/internal/http/impl/a;->Companion:Lcom/onesignal/core/internal/http/impl/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/c;Ljb/a;Lcom/onesignal/core/internal/config/b;Llb/a;Lcb/b;)V
    .locals 1

    .line 1
    const-string v0, "_connectionFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_prefs"

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
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_installIdService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/a;->_connectionFactory:Lcom/onesignal/core/internal/http/impl/c;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/a;->_prefs:Ljb/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/a;->_time:Llb/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/a;->_installIdService:Lcb/b;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/core/internal/http/impl/a;->delayNewRequestsUntil:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/a;)Lcom/onesignal/core/internal/config/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/a;)Lcom/onesignal/core/internal/http/impl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/a;->_connectionFactory:Lcom/onesignal/core/internal/http/impl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_installIdService$p(Lcom/onesignal/core/internal/http/impl/a;)Lcb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/a;->_installIdService:Lcb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)Ljb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/a;->_prefs:Ljb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/core/internal/http/impl/a;)Llb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/a;->_time:Llb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logHTTPSent(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/http/impl/a;->logHTTPSent(Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$makeRequest(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$makeRequestIODispatcher(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/onesignal/core/internal/http/impl/a;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retryAfterFromResponse(Lcom/onesignal/core/internal/http/impl/a;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/a;->retryAfterFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retryLimitFromResponse(Lcom/onesignal/core/internal/http/impl/a;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/a;->retryLimitFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/core/internal/http/impl/a;->delayNewRequestsUntil:J

    .line 2
    .line 3
    return-void
.end method

.method private final getThreadTimeout(I)I
    .locals 0

    .line 1
    add-int/lit16 p1, p1, 0x1388

    .line 2
    .line 3
    return p1
.end method

.method private final logHTTPSent(Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v5, 0x3f

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "GET"

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Lcom/onesignal/common/e;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, v0

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "HttpClient: Request Sent = "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " - Body: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " - Headers: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/onesignal/core/internal/http/impl/d;",
            "LUd/d<",
            "-",
            "Ldb/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/core/internal/http/impl/a$b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/http/impl/a$b;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/http/impl/a$b;->label:I

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
    iput v5, v4, Lcom/onesignal/core/internal/http/impl/a$b;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/http/impl/a$b;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lcom/onesignal/core/internal/http/impl/a$b;-><init>(Lcom/onesignal/core/internal/http/impl/a;LUd/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/core/internal/http/impl/a$b;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LVd/a;->a:LVd/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/core/internal/http/impl/a$b;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Loe/Q0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v7, v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v6, v0

    .line 64
    goto/16 :goto_5

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
    iget v0, v4, Lcom/onesignal/core/internal/http/impl/a$b;->I$0:I

    .line 75
    .line 76
    iget-object v2, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/onesignal/core/internal/http/impl/d;

    .line 79
    .line 80
    iget-object v6, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object v7, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lcom/onesignal/core/internal/http/impl/a;

    .line 95
    .line 96
    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move v12, v0

    .line 100
    move-object v3, v6

    .line 101
    move-object v6, v2

    .line 102
    move-object v2, v7

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/onesignal/core/internal/config/a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/a;->getConsentRequired()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/onesignal/core/internal/config/a;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/a;->getConsentGiven()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    const-string v3, " `"

    .line 149
    .line 150
    const-string v4, "` was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.privacyConsent"

    .line 151
    .line 152
    invoke-static {v2, v3, v0, v4}, LP1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ldb/a;

    .line 160
    .line 161
    const/16 v16, 0x18

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    move-object v10, v0

    .line 171
    invoke-direct/range {v10 .. v17}, Ldb/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    iget-wide v10, v1, Lcom/onesignal/core/internal/http/impl/a;->delayNewRequestsUntil:J

    .line 176
    .line 177
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a;->_time:Llb/a;

    .line 178
    .line 179
    invoke-interface {v3}, Llb/a;->getCurrentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    sub-long/2addr v10, v12

    .line 184
    const-wide/16 v12, 0x0

    .line 185
    .line 186
    cmp-long v3, v10, v12

    .line 187
    .line 188
    if-lez v3, :cond_6

    .line 189
    .line 190
    iput-object v1, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v0, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v3, p3

    .line 197
    .line 198
    iput-object v3, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v6, p5

    .line 201
    .line 202
    iput-object v6, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    move/from16 v12, p4

    .line 205
    .line 206
    iput v12, v4, Lcom/onesignal/core/internal/http/impl/a$b;->I$0:I

    .line 207
    .line 208
    iput v7, v4, Lcom/onesignal/core/internal/http/impl/a$b;->label:I

    .line 209
    .line 210
    invoke-static {v10, v11, v4}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-ne v7, v5, :cond_5

    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_5
    move-object v10, v0

    .line 218
    move-object v11, v1

    .line 219
    :goto_1
    move-object/from16 v16, v2

    .line 220
    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    move-object/from16 v19, v6

    .line 224
    .line 225
    move-object v14, v11

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    move-object/from16 v3, p3

    .line 228
    .line 229
    move/from16 v12, p4

    .line 230
    .line 231
    move-object/from16 v6, p5

    .line 232
    .line 233
    move-object v10, v0

    .line 234
    move-object v14, v1

    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    move-object/from16 v17, v3

    .line 238
    .line 239
    move-object/from16 v19, v6

    .line 240
    .line 241
    :goto_2
    :try_start_1
    invoke-direct {v14, v12}, Lcom/onesignal/core/internal/http/impl/a;->getThreadTimeout(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-long v2, v0

    .line 246
    new-instance v0, Lcom/onesignal/core/internal/http/impl/a$c;

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    move-object v13, v0

    .line 251
    move-object v15, v10

    .line 252
    move/from16 v18, v12

    .line 253
    .line 254
    invoke-direct/range {v13 .. v20}, Lcom/onesignal/core/internal/http/impl/a$c;-><init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)V

    .line 255
    .line 256
    .line 257
    iput-object v10, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$4:Ljava/lang/Object;

    .line 266
    .line 267
    iput v8, v4, Lcom/onesignal/core/internal/http/impl/a$b;->label:I

    .line 268
    .line 269
    invoke-static {v2, v3, v0, v4}, Loe/S0;->b(JLde/p;LUd/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3
    :try_end_1
    .catch Loe/Q0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    if-ne v3, v5, :cond_7

    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_7
    :goto_3
    return-object v3

    .line 277
    :catch_1
    move-exception v0

    .line 278
    move-object v6, v0

    .line 279
    move-object v2, v10

    .line 280
    goto :goto_5

    .line 281
    :goto_4
    new-instance v0, Ldb/a;

    .line 282
    .line 283
    const/16 v10, 0x18

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    move-object v4, v0

    .line 291
    invoke-direct/range {v4 .. v11}, Ldb/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v3, "HttpClient: Request timed out: "

    .line 298
    .line 299
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v6}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ldb/a;

    .line 313
    .line 314
    const/16 v9, 0x18

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    move-object v3, v0

    .line 322
    invoke-direct/range {v3 .. v10}, Ldb/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 323
    .line 324
    .line 325
    return-object v0
.end method

.method private final makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/onesignal/core/internal/http/impl/d;",
            "LUd/d<",
            "-",
            "Ldb/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/core/internal/http/impl/a$d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/core/internal/http/impl/a$d;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/core/internal/http/impl/a$d;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/core/internal/http/impl/a$d;->label:I

    .line 20
    .line 21
    move-object/from16 v11, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/core/internal/http/impl/a$d;

    .line 25
    .line 26
    move-object/from16 v11, p0

    .line 27
    .line 28
    invoke-direct {v1, v11, v0}, Lcom/onesignal/core/internal/http/impl/a$d;-><init>(Lcom/onesignal/core/internal/http/impl/a;LUd/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$d;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v12, LVd/a;->a:LVd/a;

    .line 34
    .line 35
    iget v2, v1, Lcom/onesignal/core/internal/http/impl/a$d;->label:I

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v13, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/J;

    .line 45
    .line 46
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 62
    .line 63
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v14, Loe/k0;->a:Loe/k0;

    .line 67
    .line 68
    sget-object v15, Loe/X;->c:Lve/b;

    .line 69
    .line 70
    new-instance v10, Lcom/onesignal/core/internal/http/impl/a$e;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move-object v2, v10

    .line 75
    move-object/from16 v3, p0

    .line 76
    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    move/from16 v5, p4

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    move-object/from16 v8, p5

    .line 86
    .line 87
    move-object v9, v0

    .line 88
    move-object v13, v10

    .line 89
    move-object/from16 v10, v16

    .line 90
    .line 91
    invoke-direct/range {v2 .. v10}, Lcom/onesignal/core/internal/http/impl/a$e;-><init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;Lkotlin/jvm/internal/J;LUd/d;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v14, v15, v3, v13, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    iput v3, v1, Lcom/onesignal/core/internal/http/impl/a$d;->label:I

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Loe/x0;->R(LUd/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v12, :cond_3

    .line 110
    .line 111
    return-object v12

    .line 112
    :cond_3
    move-object v1, v0

    .line 113
    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method private final retryAfterFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "HttpClient: Response Retry-After: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lme/l;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getHttpRetryAfterParseFailFallback()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x1ad

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getHttpRetryAfterParseFailFallback()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final retryLimitFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "Retry-Limit"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "HttpClient: Response Retry-After: "

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v0, v2, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lme/l;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/http/impl/d;",
            "LUd/d<",
            "-",
            "Ldb/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "DELETE"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/http/impl/d;",
            "LUd/d<",
            "-",
            "Ldb/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getHttpGetTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public patch(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/onesignal/core/internal/http/impl/d;",
            "LUd/d<",
            "-",
            "Ldb/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "PATCH"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/onesignal/core/internal/http/impl/d;",
            "LUd/d<",
            "-",
            "Ldb/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "POST"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/onesignal/core/internal/http/impl/d;",
            "LUd/d<",
            "-",
            "Ldb/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "PUT"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
