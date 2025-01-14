.class public final Lcom/onesignal/notifications/internal/limiting/impl/a;
.super Ljava/lang/Object;
.source "NotificationLimitManager.kt"

# interfaces
.implements LZb/a;


# instance fields
.field private final _applicationService:LXa/f;

.field private final _dataController:LVb/b;

.field private final _notificationSummaryManager:Lfc/a;


# direct methods
.method public constructor <init>(LVb/b;LXa/f;Lfc/a;)V
    .locals 1

    .line 1
    const-string v0, "_dataController"

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
    const-string v0, "_notificationSummaryManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_dataController:LVb/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_applicationService:LXa/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_notificationSummaryManager:Lfc/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$clearOldestOverLimitStandard(Lcom/onesignal/notifications/internal/limiting/impl/a;ILUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/limiting/impl/a;->clearOldestOverLimitStandard(ILUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearOldestOverLimitStandard(ILUd/d;)Ljava/lang/Object;
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/notifications/internal/limiting/impl/a$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

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
    iput v3, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/limiting/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/a;LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    .line 34
    .line 35
    const-string v5, "value"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    .line 46
    .line 47
    iget-object v8, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lcom/onesignal/notifications/internal/limiting/impl/a;

    .line 54
    .line 55
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    .line 69
    .line 70
    iget-object v8, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lcom/onesignal/notifications/internal/limiting/impl/a;

    .line 81
    .line 82
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LUb/e;->INSTANCE:LUb/e;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_applicationService:LXa/f;

    .line 93
    .line 94
    invoke-interface {v4}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, LUb/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    array-length v4, v1

    .line 103
    sget-object v8, LZb/a$a;->INSTANCE:LZb/a$a;

    .line 104
    .line 105
    invoke-virtual {v8}, LZb/a$a;->getMaxNumberOfNotifications()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-int/2addr v4, v8

    .line 110
    add-int v4, v4, p1

    .line 111
    .line 112
    if-ge v4, v7, :cond_4

    .line 113
    .line 114
    sget-object v1, LPd/H;->a:LPd/H;

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    new-instance v8, Ljava/util/TreeMap;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 120
    .line 121
    .line 122
    array-length v9, v1

    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_1
    if-ge v10, v9, :cond_6

    .line 125
    .line 126
    aget-object v11, v1, v10

    .line 127
    .line 128
    sget-object v12, LUb/e;->INSTANCE:LUb/e;

    .line 129
    .line 130
    invoke-virtual {v12, v11}, LUb/e;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_5

    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-wide v12, v12, Landroid/app/Notification;->when:J

    .line 141
    .line 142
    new-instance v14, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    new-instance v12, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v8, v0

    .line 171
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_b

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v10, v8, Lcom/onesignal/notifications/internal/limiting/impl/a;->_dataController:LVb/b;

    .line 190
    .line 191
    invoke-static {v9, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    iput-object v8, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    .line 205
    .line 206
    iput v7, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    .line 207
    .line 208
    invoke-interface {v10, v11, v2}, LVb/b;->markAsDismissed(ILUd/d;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-ne v10, v3, :cond_8

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_8
    move-object v15, v9

    .line 216
    move-object v9, v1

    .line 217
    move-object v1, v10

    .line 218
    move-object v10, v8

    .line 219
    move-object v8, v15

    .line 220
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    iget-object v1, v10, Lcom/onesignal/notifications/internal/limiting/impl/a;->_notificationSummaryManager:Lfc/a;

    .line 229
    .line 230
    invoke-static {v8, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iput-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    iput-object v11, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    .line 245
    .line 246
    iput v6, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    .line 247
    .line 248
    invoke-interface {v1, v8, v2}, Lfc/a;->updatePossibleDependentSummaryOnDismiss(ILUd/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v3, :cond_9

    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_9
    move-object v8, v9

    .line 256
    move-object v9, v10

    .line 257
    :goto_3
    move-object v1, v8

    .line 258
    move-object v8, v9

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    move-object v1, v9

    .line 261
    move-object v8, v10

    .line 262
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 263
    .line 264
    if-gtz v4, :cond_7

    .line 265
    .line 266
    :cond_b
    sget-object v1, LPd/H;->a:LPd/H;

    .line 267
    .line 268
    return-object v1
.end method


# virtual methods
.method public clearOldestOverLimit(ILUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/limiting/impl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/limiting/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->I$0:I

    .line 55
    .line 56
    iget-object v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/onesignal/notifications/internal/limiting/impl/a;

    .line 59
    .line 60
    :goto_1
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    nop

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->I$0:I

    .line 67
    .line 68
    iget-object v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/onesignal/notifications/internal/limiting/impl/a;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v2, 0x17

    .line 79
    .line 80
    if-lt p2, v2, :cond_5

    .line 81
    .line 82
    iput-object p0, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->I$0:I

    .line 85
    .line 86
    iput v5, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/limiting/impl/a;->clearOldestOverLimitStandard(ILUd/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_1
    nop

    .line 96
    move-object v2, p0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p2, p0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_dataController:LVb/b;

    .line 99
    .line 100
    sget-object v2, LZb/a$a;->INSTANCE:LZb/a$a;

    .line 101
    .line 102
    invoke-virtual {v2}, LZb/a$a;->getMaxNumberOfNotifications()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput-object p0, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->I$0:I

    .line 109
    .line 110
    iput v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    .line 111
    .line 112
    invoke-interface {p2, p1, v2, v0}, LVb/b;->clearOldestOverLimitFallback(IILUd/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :goto_2
    iget-object p2, v2, Lcom/onesignal/notifications/internal/limiting/impl/a;->_dataController:LVb/b;

    .line 120
    .line 121
    sget-object v2, LZb/a$a;->INSTANCE:LZb/a$a;

    .line 122
    .line 123
    invoke-virtual {v2}, LZb/a$a;->getMaxNumberOfNotifications()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v4, 0x0

    .line 128
    iput-object v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    .line 131
    .line 132
    invoke-interface {p2, p1, v2, v0}, LVb/b;->clearOldestOverLimitFallback(IILUd/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 140
    .line 141
    return-object p1
.end method
