.class public final Lcom/onesignal/user/internal/operations/impl/executors/f;
.super Ljava/lang/Object;
.source "SubscriptionOperationExecutor.kt"

# interfaces
.implements Lgb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/f$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/f$b;
    }
.end annotation


# static fields
.field public static final CREATE_SUBSCRIPTION:Ljava/lang/String; = "create-subscription"

.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/f$a;

.field public static final DELETE_SUBSCRIPTION:Ljava/lang/String; = "delete-subscription"

.field public static final TRANSFER_SUBSCRIPTION:Ljava/lang/String; = "transfer-subscription"

.field public static final UPDATE_SUBSCRIPTION:Ljava/lang/String; = "update-subscription"


# instance fields
.field private final _applicationService:LXa/f;

.field private final _buildUserService:Loc/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _deviceService:Lcb/a;

.field private final _newRecordState:Ltc/a;

.field private final _subscriptionBackend:Lnc/c;

.field private final _subscriptionModelStore:Lvc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/f$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/f;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnc/c;Lcb/a;LXa/f;Lvc/e;Lcom/onesignal/core/internal/config/b;Loc/a;Ltc/a;)V
    .locals 1

    .line 1
    const-string v0, "_subscriptionBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_applicationService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_subscriptionModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_buildUserService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_newRecordState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionBackend:Lnc/c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_deviceService:Lcb/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_applicationService:LXa/f;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionModelStore:Lvc/e;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_buildUserService:Loc/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_newRecordState:Ltc/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$createSubscription(Lcom/onesignal/user/internal/operations/impl/executors/f;Lrc/a;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/f;->createSubscription(Lrc/a;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deleteSubscription(Lcom/onesignal/user/internal/operations/impl/executors/f;Lrc/c;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/f;->deleteSubscription(Lrc/c;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transferSubscription(Lcom/onesignal/user/internal/operations/impl/executors/f;Lrc/o;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/f;->transferSubscription(Lrc/o;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSubscription(Lcom/onesignal/user/internal/operations/impl/executors/f;Lrc/p;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/f;->updateSubscription(Lrc/p;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convert(Lvc/g;)Lnc/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/f$b;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lnc/i;->Companion:Lnc/i$a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_deviceService:Lcb/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcb/a;->getDeviceType()Lcb/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lnc/i$a;->fromDeviceType(Lcb/a$a;)Lnc/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lnc/i;->EMAIL:Lnc/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lnc/i;->SMS:Lnc/i;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method private final createSubscription(Lrc/a;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/a;",
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
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/f$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/f;LUd/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LVd/a;->a:LVd/a;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->label:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v10, :cond_1

    .line 43
    .line 44
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lrc/a;

    .line 48
    .line 49
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/f;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    move-object v2, v3

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v2, v3

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v4, v2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lgb/f;

    .line 108
    .line 109
    instance-of v4, v4, Lrc/c;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    new-instance v0, Lgb/a;

    .line 114
    .line 115
    sget-object v12, Lgb/b;->SUCCESS:Lgb/b;

    .line 116
    .line 117
    const/16 v16, 0xe

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    move-object v11, v0

    .line 125
    invoke-direct/range {v11 .. v17}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v4, v2

    .line 148
    check-cast v4, Lgb/f;

    .line 149
    .line 150
    instance-of v4, v4, Lrc/p;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/4 v2, 0x0

    .line 156
    :goto_3
    check-cast v2, Lrc/p;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Lrc/p;->getEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lrc/a;->getEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_4
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-virtual {v2}, Lrc/p;->getAddress()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    :goto_5
    move-object v14, v4

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lrc/a;->getAddress()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_5

    .line 185
    :goto_7
    if-eqz v2, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2}, Lrc/p;->getStatus()Lvc/f;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lrc/a;->getStatus()Lvc/f;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_c
    :try_start_1
    new-instance v8, Lnc/h;

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lrc/a;->getType()Lvc/g;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {v1, v4}, Lcom/onesignal/user/internal/operations/impl/executors/f;->convert(Lvc/g;)Lnc/i;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v2}, Lvc/f;->getValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-instance v2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v17, "050121"

    .line 221
    .line 222
    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v19, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v0, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/onesignal/common/i;->isRooted()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    sget-object v0, Lcom/onesignal/common/b;->INSTANCE:Lcom/onesignal/common/b;

    .line 237
    .line 238
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_applicationService:LXa/f;

    .line 239
    .line 240
    invoke-interface {v4}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v4}, Lcom/onesignal/common/b;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_applicationService:LXa/f;

    .line 249
    .line 250
    invoke-interface {v4}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v0, v4}, Lcom/onesignal/common/b;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 259
    .line 260
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_applicationService:LXa/f;

    .line 261
    .line 262
    invoke-interface {v4}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v4}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    const/4 v12, 0x0

    .line 271
    move-object v11, v8

    .line 272
    move-object/from16 v16, v2

    .line 273
    .line 274
    invoke-direct/range {v11 .. v23}, Lnc/h;-><init>(Ljava/lang/String;Lnc/i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionBackend:Lnc/c;

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lrc/a;->getAppId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v6, "onesignal_id"

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lrc/a;->getOnesignalId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch LSa/a; {:try_start_1 .. :try_end_1} :catch_3

    .line 290
    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    :try_start_2
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput v10, v9, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->label:I

    .line 296
    .line 297
    invoke-interface/range {v4 .. v9}, Lnc/c;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnc/h;LUd/d;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_2
    .catch LSa/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    if-ne v0, v3, :cond_d

    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_d
    move-object v4, v1

    .line 305
    :goto_8
    :try_start_3
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    new-instance v0, Lgb/a;

    .line 310
    .line 311
    sget-object v12, Lgb/b;->SUCCESS:Lgb/b;

    .line 312
    .line 313
    const/16 v16, 0xe

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    move-object v11, v0

    .line 321
    invoke-direct/range {v11 .. v17}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :catch_1
    move-exception v0

    .line 326
    goto :goto_a

    .line 327
    :cond_e
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionModelStore:Lvc/e;

    .line 328
    .line 329
    invoke-virtual {v2}, Lrc/a;->getSubscriptionId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v3, v5}, Lcom/onesignal/common/modeling/i;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v11, v3

    .line 338
    check-cast v11, Lvc/d;

    .line 339
    .line 340
    if-eqz v11, :cond_f

    .line 341
    .line 342
    const-string v12, "id"

    .line 343
    .line 344
    const-string v14, "HYDRATE"

    .line 345
    .line 346
    const/16 v16, 0x8

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    move-object v13, v0

    .line 352
    invoke-static/range {v11 .. v17}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/onesignal/core/internal/config/a;

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2}, Lrc/a;->getSubscriptionId()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcom/onesignal/core/internal/config/a;

    .line 384
    .line 385
    invoke-virtual {v3, v0}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    new-instance v3, Lgb/a;

    .line 389
    .line 390
    sget-object v12, Lgb/b;->SUCCESS:Lgb/b;

    .line 391
    .line 392
    invoke-virtual {v2}, Lrc/a;->getSubscriptionId()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-instance v6, LPd/q;

    .line 397
    .line 398
    invoke-direct {v6, v5, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, LQd/M;->g(LPd/q;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const/16 v16, 0xc

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    move-object v11, v3

    .line 412
    invoke-direct/range {v11 .. v17}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V
    :try_end_3
    .catch LSa/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :catch_2
    move-exception v0

    .line 417
    :goto_9
    move-object v4, v1

    .line 418
    goto :goto_a

    .line 419
    :catch_3
    move-exception v0

    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :goto_a
    sget-object v3, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 424
    .line 425
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v3, v5}, Lcom/onesignal/common/f;->getResponseStatusType(I)Lcom/onesignal/common/f$a;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/f$b;->$EnumSwitchMapping$0:[I

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    aget v3, v5, v3

    .line 440
    .line 441
    if-eq v3, v10, :cond_16

    .line 442
    .line 443
    const/4 v5, 0x2

    .line 444
    if-eq v3, v5, :cond_15

    .line 445
    .line 446
    const/4 v5, 0x3

    .line 447
    if-eq v3, v5, :cond_15

    .line 448
    .line 449
    const/4 v5, 0x4

    .line 450
    if-eq v3, v5, :cond_14

    .line 451
    .line 452
    const/4 v5, 0x5

    .line 453
    if-ne v3, v5, :cond_13

    .line 454
    .line 455
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const/16 v5, 0x194

    .line 460
    .line 461
    if-ne v3, v5, :cond_11

    .line 462
    .line 463
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/f;->_newRecordState:Ltc/a;

    .line 464
    .line 465
    invoke-virtual {v2}, Lrc/a;->getOnesignalId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v3, v5}, Ltc/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_11

    .line 474
    .line 475
    new-instance v2, Lgb/a;

    .line 476
    .line 477
    sget-object v6, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 478
    .line 479
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    const/4 v10, 0x6

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    move-object v5, v2

    .line 488
    invoke-direct/range {v5 .. v11}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 489
    .line 490
    .line 491
    return-object v2

    .line 492
    :cond_11
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/f;->_buildUserService:Loc/a;

    .line 493
    .line 494
    invoke-virtual {v2}, Lrc/a;->getAppId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v2}, Lrc/a;->getOnesignalId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v3, v4, v2}, Loc/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-nez v8, :cond_12

    .line 507
    .line 508
    new-instance v0, Lgb/a;

    .line 509
    .line 510
    sget-object v10, Lgb/b;->FAIL_NORETRY:Lgb/b;

    .line 511
    .line 512
    const/16 v14, 0xe

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    move-object v9, v0

    .line 519
    invoke-direct/range {v9 .. v15}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_12
    new-instance v2, Lgb/a;

    .line 524
    .line 525
    sget-object v6, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 526
    .line 527
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    const/4 v10, 0x2

    .line 532
    const/4 v11, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    move-object v5, v2

    .line 535
    invoke-direct/range {v5 .. v11}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :cond_13
    new-instance v0, LPd/o;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_14
    new-instance v9, Lgb/a;

    .line 546
    .line 547
    sget-object v3, Lgb/b;->FAIL_UNAUTHORIZED:Lgb/b;

    .line 548
    .line 549
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const/4 v7, 0x6

    .line 554
    const/4 v8, 0x0

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v5, 0x0

    .line 557
    move-object v2, v9

    .line 558
    invoke-direct/range {v2 .. v8}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_15
    new-instance v9, Lgb/a;

    .line 563
    .line 564
    sget-object v11, Lgb/b;->FAIL_NORETRY:Lgb/b;

    .line 565
    .line 566
    const/16 v15, 0xe

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    move-object v10, v9

    .line 574
    invoke-direct/range {v10 .. v16}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_16
    new-instance v9, Lgb/a;

    .line 579
    .line 580
    sget-object v3, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 581
    .line 582
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const/4 v7, 0x6

    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v4, 0x0

    .line 589
    const/4 v5, 0x0

    .line 590
    move-object v2, v9

    .line 591
    invoke-direct/range {v2 .. v8}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 592
    .line 593
    .line 594
    :goto_b
    return-object v9
.end method

.method private final deleteSubscription(Lrc/c;LUd/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/c;",
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
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/f$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/f$d;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/f;LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrc/c;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/f;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionBackend:Lnc/c;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lrc/c;->getAppId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual/range {p1 .. p1}, Lrc/c;->getSubscriptionId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch LSa/a; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    :try_start_2
    iput-object v7, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->label:I

    .line 83
    .line 84
    invoke-interface {v0, v4, v6, v2}, Lnc/c;->deleteSubscription(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_2
    .catch LSa/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    if-ne v0, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    move-object v2, v1

    .line 92
    move-object v3, v7

    .line 93
    :goto_1
    :try_start_3
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionModelStore:Lvc/e;

    .line 94
    .line 95
    invoke-virtual {v3}, Lrc/c;->getSubscriptionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v6, "HYDRATE"

    .line 100
    .line 101
    invoke-virtual {v0, v4, v6}, Lcom/onesignal/common/modeling/i;->remove(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch LSa/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    new-instance v0, Lgb/a;

    .line 105
    .line 106
    sget-object v8, Lgb/b;->SUCCESS:Lgb/b;

    .line 107
    .line 108
    const/16 v12, 0xe

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v7, v0

    .line 115
    invoke-direct/range {v7 .. v13}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :goto_2
    move-object v2, v1

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception v0

    .line 123
    move-object/from16 v7, p1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    sget-object v3, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 127
    .line 128
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Lcom/onesignal/common/f;->getResponseStatusType(I)Lcom/onesignal/common/f$a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/f$b;->$EnumSwitchMapping$0:[I

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    aget v3, v4, v3

    .line 143
    .line 144
    if-eq v3, v5, :cond_8

    .line 145
    .line 146
    const/4 v4, 0x5

    .line 147
    if-eq v3, v4, :cond_4

    .line 148
    .line 149
    new-instance v0, Lgb/a;

    .line 150
    .line 151
    sget-object v9, Lgb/b;->FAIL_NORETRY:Lgb/b;

    .line 152
    .line 153
    const/16 v13, 0xe

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    move-object v8, v0

    .line 160
    invoke-direct/range {v8 .. v14}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/16 v4, 0x194

    .line 170
    .line 171
    if-ne v3, v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v7}, Lrc/c;->getOnesignalId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v7}, Lrc/c;->getSubscriptionId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Iterable;

    .line 190
    .line 191
    instance-of v4, v3, Ljava/util/Collection;

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    check-cast v4, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/f;->_newRecordState:Ltc/a;

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Ltc/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    new-instance v2, Lgb/a;

    .line 230
    .line 231
    sget-object v6, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 232
    .line 233
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const/4 v10, 0x6

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    move-object v5, v2

    .line 242
    invoke-direct/range {v5 .. v11}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v2

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    :goto_4
    new-instance v0, Lgb/a;

    .line 248
    .line 249
    sget-object v13, Lgb/b;->SUCCESS:Lgb/b;

    .line 250
    .line 251
    const/16 v17, 0xe

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move-object v12, v0

    .line 260
    invoke-direct/range {v12 .. v18}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    new-instance v9, Lgb/a;

    .line 265
    .line 266
    sget-object v3, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 267
    .line 268
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/4 v7, 0x6

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    move-object v2, v9

    .line 277
    invoke-direct/range {v2 .. v8}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v9

    .line 281
    :goto_5
    return-object v0
.end method

.method private final transferSubscription(Lrc/o;LUd/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/o;",
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
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/f$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/f$e;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$e;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$e;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/f$e;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/f$e;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/f;LUd/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/f$e;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LVd/a;->a:LVd/a;

    .line 34
    .line 35
    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/f$e;->label:I

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
    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionBackend:Lnc/c;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getSubscriptionId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "onesignal_id"

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lrc/o;->getOnesignalId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput v9, v8, Lcom/onesignal/user/internal/operations/impl/executors/f$e;->label:I

    .line 76
    .line 77
    invoke-interface/range {v3 .. v8}, Lnc/c;->transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch LSa/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    :goto_2
    new-instance v0, Lgb/a;

    .line 85
    .line 86
    sget-object v4, Lgb/b;->SUCCESS:Lgb/b;

    .line 87
    .line 88
    const/16 v8, 0xe

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v3, v0

    .line 95
    invoke-direct/range {v3 .. v9}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :goto_3
    sget-object v2, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 100
    .line 101
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/onesignal/common/f;->getResponseStatusType(I)Lcom/onesignal/common/f$a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/f$b;->$EnumSwitchMapping$0:[I

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    aget v2, v3, v2

    .line 116
    .line 117
    if-ne v2, v9, :cond_4

    .line 118
    .line 119
    new-instance v2, Lgb/a;

    .line 120
    .line 121
    sget-object v11, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 122
    .line 123
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/4 v15, 0x6

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object v10, v2

    .line 133
    invoke-direct/range {v10 .. v16}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    new-instance v2, Lgb/a;

    .line 138
    .line 139
    sget-object v4, Lgb/b;->FAIL_NORETRY:Lgb/b;

    .line 140
    .line 141
    const/16 v8, 0xe

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v3, v2

    .line 148
    invoke-direct/range {v3 .. v9}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-object v2
.end method

.method private final updateSubscription(Lrc/p;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/p;",
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
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/f$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/f$f;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/f;LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrc/p;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/f;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "null cannot be cast to non-null type com.onesignal.user.internal.operations.UpdateSubscriptionOperation"

    .line 72
    .line 73
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lrc/p;

    .line 78
    .line 79
    :try_start_1
    new-instance v0, Lnc/h;

    .line 80
    .line 81
    invoke-virtual {v4}, Lrc/p;->getType()Lvc/g;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v1, v6}, Lcom/onesignal/user/internal/operations/impl/executors/f;->convert(Lvc/g;)Lnc/i;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v4}, Lrc/p;->getAddress()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v4}, Lrc/p;->getEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v4}, Lrc/p;->getStatus()Lvc/f;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lvc/f;->getValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-instance v11, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v12, "050121"

    .line 115
    .line 116
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v6, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/onesignal/common/i;->isRooted()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    sget-object v6, Lcom/onesignal/common/b;->INSTANCE:Lcom/onesignal/common/b;

    .line 131
    .line 132
    iget-object v7, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_applicationService:LXa/f;

    .line 133
    .line 134
    invoke-interface {v7}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Lcom/onesignal/common/b;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    iget-object v7, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_applicationService:LXa/f;

    .line 143
    .line 144
    invoke-interface {v7}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Lcom/onesignal/common/b;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    sget-object v6, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 153
    .line 154
    iget-object v7, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_applicationService:LXa/f;

    .line 155
    .line 156
    invoke-interface {v7}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v6, v0

    .line 166
    invoke-direct/range {v6 .. v18}, Lnc/h;-><init>(Ljava/lang/String;Lnc/i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionBackend:Lnc/c;

    .line 170
    .line 171
    invoke-virtual {v4}, Lrc/p;->getAppId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v4}, Lrc/p;->getSubscriptionId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->label:I

    .line 184
    .line 185
    invoke-interface {v6, v7, v8, v0, v2}, Lnc/c;->updateSubscription(Ljava/lang/String;Ljava/lang/String;Lnc/h;LUd/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_1
    .catch LSa/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    if-ne v0, v3, :cond_3

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_3
    :goto_1
    new-instance v0, Lgb/a;

    .line 193
    .line 194
    sget-object v5, Lgb/b;->SUCCESS:Lgb/b;

    .line 195
    .line 196
    const/16 v9, 0xe

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    move-object v4, v0

    .line 203
    invoke-direct/range {v4 .. v10}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    move-object v2, v1

    .line 209
    move-object v3, v4

    .line 210
    :goto_2
    sget-object v4, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 211
    .line 212
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v4, v6}, Lcom/onesignal/common/f;->getResponseStatusType(I)Lcom/onesignal/common/f$a;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/f$b;->$EnumSwitchMapping$0:[I

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget v4, v6, v4

    .line 227
    .line 228
    if-eq v4, v5, :cond_8

    .line 229
    .line 230
    const/4 v5, 0x5

    .line 231
    if-eq v4, v5, :cond_4

    .line 232
    .line 233
    new-instance v0, Lgb/a;

    .line 234
    .line 235
    sget-object v7, Lgb/b;->FAIL_NORETRY:Lgb/b;

    .line 236
    .line 237
    const/16 v11, 0xe

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    move-object v6, v0

    .line 244
    invoke-direct/range {v6 .. v12}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_4
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/16 v5, 0x194

    .line 254
    .line 255
    if-ne v4, v5, :cond_7

    .line 256
    .line 257
    invoke-virtual {v3}, Lrc/p;->getOnesignalId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3}, Lrc/p;->getSubscriptionId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Iterable;

    .line 274
    .line 275
    instance-of v5, v4, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz v5, :cond_5

    .line 278
    .line 279
    move-object v5, v4

    .line 280
    check-cast v5, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_5

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_7

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, v2, Lcom/onesignal/user/internal/operations/impl/executors/f;->_newRecordState:Ltc/a;

    .line 306
    .line 307
    invoke-virtual {v6, v5}, Ltc/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_6

    .line 312
    .line 313
    new-instance v2, Lgb/a;

    .line 314
    .line 315
    sget-object v7, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 316
    .line 317
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const/4 v11, 0x6

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    move-object v6, v2

    .line 326
    invoke-direct/range {v6 .. v12}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :cond_7
    :goto_3
    new-instance v0, Lgb/a;

    .line 331
    .line 332
    sget-object v14, Lgb/b;->FAIL_NORETRY:Lgb/b;

    .line 333
    .line 334
    new-instance v2, Lrc/a;

    .line 335
    .line 336
    invoke-virtual {v3}, Lrc/p;->getAppId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v3}, Lrc/p;->getOnesignalId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v3}, Lrc/p;->getSubscriptionId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v3}, Lrc/p;->getType()Lvc/g;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v3}, Lrc/p;->getEnabled()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v3}, Lrc/p;->getAddress()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v3}, Lrc/p;->getStatus()Lvc/f;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    move-object v4, v2

    .line 365
    invoke-direct/range {v4 .. v11}, Lrc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvc/g;ZLjava/lang/String;Lvc/f;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    const/16 v18, 0xa

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move-object v13, v0

    .line 380
    invoke-direct/range {v13 .. v19}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    new-instance v9, Lgb/a;

    .line 385
    .line 386
    sget-object v3, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 387
    .line 388
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const/4 v7, 0x6

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    move-object v2, v9

    .line 397
    invoke-direct/range {v2 .. v8}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 398
    .line 399
    .line 400
    move-object v0, v9

    .line 401
    :goto_4
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 5
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
    sget-object v0, Lnb/b;->DEBUG:Lnb/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionOperationExecutor(operations: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

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
    instance-of v1, v0, Lrc/a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lrc/a;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/f;->createSubscription(Lrc/a;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    move-object v1, p1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of v2, v1, Ljava/util/Collection;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lgb/f;

    .line 75
    .line 76
    instance-of v4, v4, Lrc/c;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gt v0, v3, :cond_5

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Lrc/c;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lrc/c;

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/f;->deleteSubscription(Lrc/c;LUd/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    new-instance p2, Ljava/lang/Exception;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Only supports one operation! Attempted operations:\n"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_6
    :goto_1
    instance-of v1, v0, Lrc/p;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    check-cast v0, Lrc/p;

    .line 149
    .line 150
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/f;->updateSubscription(Lrc/p;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_7
    instance-of v1, v0, Lrc/o;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-gt v1, v3, :cond_8

    .line 164
    .line 165
    check-cast v0, Lrc/o;

    .line 166
    .line 167
    invoke-direct {p0, v0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/f;->transferSubscription(Lrc/o;LUd/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_8
    new-instance p2, Ljava/lang/Exception;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "TransferSubscriptionOperation only supports one operation! Attempted operations:\n"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "Unrecognized operation: "

    .line 197
    .line 198
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "delete-subscription"

    .line 2
    .line 3
    const-string v1, "transfer-subscription"

    .line 4
    .line 5
    const-string v2, "create-subscription"

    .line 6
    .line 7
    const-string v3, "update-subscription"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
