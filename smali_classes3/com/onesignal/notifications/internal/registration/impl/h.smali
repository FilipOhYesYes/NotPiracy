.class public final Lcom/onesignal/notifications/internal/registration/impl/h;
.super Ljava/lang/Object;
.source "PushRegistratorHMS.kt"

# interfaces
.implements Ldc/a;
.implements Lcom/onesignal/notifications/internal/registration/impl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/h$a;

.field private static final HMS_CLIENT_APP_ID:Ljava/lang/String; = "client/app_id"


# instance fields
.field private final _applicationService:LXa/f;

.field private final _deviceService:Lcb/a;

.field private waiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/h$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/h;->Companion:Lcom/onesignal/notifications/internal/registration/impl/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcb/a;LXa/f;)V
    .locals 1

    .line 1
    const-string v0, "_deviceService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->_deviceService:Lcb/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->_applicationService:LXa/f;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getHMSTokenTask(Lcom/onesignal/notifications/internal/registration/impl/h;Landroid/content/Context;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/h;->getHMSTokenTask(Landroid/content/Context;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/h;)Lcom/onesignal/common/threading/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->waiter:Lcom/onesignal/common/threading/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized getHMSTokenTask(Landroid/content/Context;LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LUd/d<",
            "-",
            "Ldc/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "HMS registered with ID:"

    .line 2
    .line 3
    const-string v1, "Device registered for HMS, push token = "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    instance-of v2, p2, Lcom/onesignal/notifications/internal/registration/impl/h$b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lcom/onesignal/notifications/internal/registration/impl/h$b;

    .line 12
    .line 13
    iget v3, v2, Lcom/onesignal/notifications/internal/registration/impl/h$b;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Lcom/onesignal/notifications/internal/registration/impl/h$b;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/registration/impl/h$b;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/h$b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/h;LUd/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Lcom/onesignal/notifications/internal/registration/impl/h$b;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LG3/I;->c()V

    .line 36
    .line 37
    .line 38
    sget-object v3, LVd/a;->a:LVd/a;

    .line 39
    .line 40
    iget v4, v2, Lcom/onesignal/notifications/internal/registration/impl/h$b;->label:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object p1, v2, Lcom/onesignal/notifications/internal/registration/impl/h$b;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlin/jvm/internal/J;

    .line 52
    .line 53
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->_deviceService:Lcb/a;

    .line 70
    .line 71
    invoke-interface {p2}, Lcb/a;->getHasAllHMSLibrariesForPushKit()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    new-instance p1, Ldc/a$a;

    .line 78
    .line 79
    sget-object p2, Lvc/f;->MISSING_HMS_PUSHKIT_LIBRARY:Lvc/f;

    .line 80
    .line 81
    invoke-direct {p1, v7, p2}, Ldc/a$a;-><init>(Ljava/lang/String;Lvc/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :cond_3
    :try_start_1
    new-instance p2, Lcom/onesignal/common/threading/c;

    .line 87
    .line 88
    invoke-direct {p2}, Lcom/onesignal/common/threading/c;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->waiter:Lcom/onesignal/common/threading/c;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v4, "client/app_id"

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v4, Lkotlin/jvm/internal/J;

    .line 108
    .line 109
    invoke-direct {v4}, Lkotlin/jvm/internal/J;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v8, "HCM"

    .line 113
    .line 114
    invoke-virtual {p1, p2, v8}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ldc/a$a;

    .line 146
    .line 147
    iget-object p2, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, Lvc/f;->SUBSCRIBED:Lvc/f;

    .line 152
    .line 153
    invoke-direct {p1, p2, v0}, Ldc/a$a;-><init>(Ljava/lang/String;Lvc/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-object p1

    .line 158
    :cond_4
    :try_start_2
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/h$c;

    .line 159
    .line 160
    invoke-direct {p1, v4, p0, v7}, Lcom/onesignal/notifications/internal/registration/impl/h$c;-><init>(Lkotlin/jvm/internal/J;Lcom/onesignal/notifications/internal/registration/impl/h;LUd/d;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v2, Lcom/onesignal/notifications/internal/registration/impl/h$b;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v2, Lcom/onesignal/notifications/internal/registration/impl/h$b;->label:I

    .line 166
    .line 167
    const-wide/16 v8, 0x7530

    .line 168
    .line 169
    invoke-static {v8, v9, p1, v2}, Loe/S0;->b(JLde/p;LUd/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    if-ne p1, v3, :cond_5

    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-object v3

    .line 177
    :cond_5
    move-object p1, v4

    .line 178
    :goto_1
    :try_start_3
    iget-object p2, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Ldc/a$a;

    .line 202
    .line 203
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    sget-object v0, Lvc/f;->SUBSCRIBED:Lvc/f;

    .line 208
    .line 209
    invoke-direct {p2, p1, v0}, Ldc/a$a;-><init>(Ljava/lang/String;Lvc/f;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const-string p1, "HmsMessageServiceOneSignal.onNewToken timed out."

    .line 214
    .line 215
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Ldc/a$a;

    .line 219
    .line 220
    sget-object p1, Lvc/f;->HMS_TOKEN_TIMEOUT:Lvc/f;

    .line 221
    .line 222
    invoke-direct {p2, v7, p1}, Ldc/a$a;-><init>(Ljava/lang/String;Lvc/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_2
    monitor-exit p0

    .line 226
    return-object p2

    .line 227
    :goto_3
    monitor-exit p0

    .line 228
    throw p1
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->waiter:Lcom/onesignal/common/threading/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 9
    .line 10
    return-object p1
.end method

.method public registerForPush(LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ldc/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/h$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/h$d;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/h$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/h$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/h$d;-><init>(Lcom/onesignal/notifications/internal/registration/impl/h;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/h$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LG3/I;->c()V

    .line 28
    .line 29
    .line 30
    sget-object v1, LVd/a;->a:LVd/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/h$d;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->_applicationService:LXa/f;

    .line 57
    .line 58
    invoke-interface {p1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/h$d;->label:I

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/h;->getHMSTokenTask(Landroid/content/Context;LUd/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ldc/a$a;
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_2
    const-string v0, "HMS ApiException getting Huawei push token!"

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const v0, 0x3611c818

    .line 87
    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    sget-object p1, Lvc/f;->HMS_ARGUMENTS_INVALID:Lvc/f;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sget-object p1, Lvc/f;->HMS_API_EXCEPTION_OTHER:Lvc/f;

    .line 95
    .line 96
    :goto_3
    new-instance v0, Ldc/a$a;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v1, p1}, Ldc/a$a;-><init>(Ljava/lang/String;Lvc/f;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
