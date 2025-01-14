.class public final Lcom/onesignal/notifications/internal/display/impl/d;
.super Ljava/lang/Object;
.source "SummaryNotificationDisplayer.kt"

# interfaces
.implements LWb/c;


# instance fields
.field private final _applicationService:LXa/f;

.field private final _dataController:LVb/b;

.field private final _notificationDisplayBuilder:LWb/a;


# direct methods
.method public constructor <init>(LXa/f;LVb/b;LWb/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationDisplayBuilder"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_applicationService:LXa/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:LVb/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 24
    .line 25
    return-void
.end method

.method private final createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onesignalData"

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "summary"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "intentGenerator.getNewBa\u2026utExtra(\"summary\", group)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_applicationService:LXa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public createGenericPendingIntentsForGroup(Landroidx/core/app/NotificationCompat$Builder;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "intentGenerator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gcmBundle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "group"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, p5}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "onesignalData"

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v2, "grp"

    .line 40
    .line 41
    invoke-virtual {p3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v3, "intentGenerator.getNewBa\u2026)).putExtra(\"grp\", group)"

    .line 46
    .line 47
    invoke-static {p3, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 67
    .line 68
    invoke-interface {v0, p5}, LWb/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {p5, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    const-string v0, "_notificationDisplayBuil\u2026d).putExtra(\"grp\", group)"

    .line 77
    .line 78
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p3, p5}, LWb/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 92
    .line 93
    invoke-interface {p2}, LWb/a;->getGroupAlertBehavior()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    return-void
.end method

.method public createGrouplessSummaryNotification(LUb/d;Lcom/onesignal/notifications/internal/display/impl/a;IILUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "Lcom/onesignal/notifications/internal/display/impl/a;",
            "II",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/display/impl/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/d$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/display/impl/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/display/impl/d$a;-><init>(Lcom/onesignal/notifications/internal/display/impl/d;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$2:I

    .line 37
    .line 38
    iget p4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$1:I

    .line 39
    .line 40
    iget p3, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$0:I

    .line 41
    .line 42
    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/security/SecureRandom;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LUb/d;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/d;

    .line 69
    .line 70
    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p5, p2

    .line 74
    move-object p2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LUb/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/security/SecureRandom;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, " new messages"

    .line 108
    .line 109
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    iget-object v5, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:LVb/b;

    .line 117
    .line 118
    iput-object p0, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    const-string v6, "os_group_undefined"

    .line 129
    .line 130
    iput-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$6:Ljava/lang/Object;

    .line 133
    .line 134
    iput p3, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$0:I

    .line 135
    .line 136
    iput p4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$1:I

    .line 137
    .line 138
    const v7, -0x2ad2e222

    .line 139
    .line 140
    .line 141
    iput v7, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$2:I

    .line 142
    .line 143
    iput v3, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    .line 144
    .line 145
    invoke-interface {v5, v7, v6, v0}, LVb/b;->createSummaryNotification(ILjava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v1, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    move-object v0, p0

    .line 153
    move-object v1, v6

    .line 154
    move-object v6, p1

    .line 155
    const p1, -0x2ad2e222

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {v0, p1, p2, v4, v1}, Lcom/onesignal/notifications/internal/display/impl/d;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p2, v5, v4}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-interface {v5, v7}, LWb/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v8, "summary"

    .line 184
    .line 185
    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v8, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    .line 190
    .line 191
    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v2, v5}, LWb/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 199
    .line 200
    invoke-interface {v4, v6}, LWb/a;->getBaseOneSignalNotificationBuilder(LUb/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Landroidx/core/app/NotificationCompat$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v6}, LUb/d;->getOverriddenSound()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, LUb/d;->getOverriddenSound()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {v6}, LUb/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, LUb/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget-object p3, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 297
    .line 298
    invoke-interface {p3}, LWb/a;->getDefaultSmallIconId()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget-object p3, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 307
    .line 308
    invoke-interface {p3}, LWb/a;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 329
    .line 330
    .line 331
    :try_start_0
    invoke-virtual {v4, p4}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    :catchall_0
    new-instance p2, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 335
    .line 336
    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    const-string p3, "summaryBuilder.build()"

    .line 350
    .line 351
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-virtual {p3, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, LPd/H;->a:LPd/H;

    .line 369
    .line 370
    return-object p1
.end method

.method public createSingleNotificationBeforeSummaryBuilder(LUb/d;Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 3

    .line 1
    const-string v0, "notificationJob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LUb/d;->isRestoring()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LUb/d;->getOverriddenSound()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LUb/d;->getOverriddenSound()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LUb/d;->getOrgSound()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "notifBuilder!!.build()"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LUb/d;->getOverriddenSound()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v1
.end method

.method public createSummaryNotification(LUb/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILUd/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "Lcom/onesignal/notifications/internal/display/impl/b$a;",
            "I",
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
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/notifications/internal/display/impl/d$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/d$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

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
    iput v3, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/display/impl/d$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/display/impl/d$b;-><init>(Lcom/onesignal/notifications/internal/display/impl/d;LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const-string v8, "group"

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-boolean v3, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    .line 49
    .line 50
    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    .line 51
    .line 52
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$8:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Landroid/app/PendingIntent;

    .line 59
    .line 60
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/security/SecureRandom;

    .line 63
    .line 64
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 71
    .line 72
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 79
    .line 80
    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LUb/d;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/d;

    .line 87
    .line 88
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    .line 102
    .line 103
    iget v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    .line 104
    .line 105
    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$8:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Landroid/app/PendingIntent;

    .line 112
    .line 113
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Ljava/security/SecureRandom;

    .line 116
    .line 117
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 124
    .line 125
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Lorg/json/JSONObject;

    .line 128
    .line 129
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 132
    .line 133
    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, LUb/d;

    .line 136
    .line 137
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Lcom/onesignal/notifications/internal/display/impl/d;

    .line 140
    .line 141
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_3
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    .line 147
    .line 148
    iget v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    .line 149
    .line 150
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Landroid/app/PendingIntent;

    .line 153
    .line 154
    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Ljava/security/SecureRandom;

    .line 157
    .line 158
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 165
    .line 166
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Lorg/json/JSONObject;

    .line 169
    .line 170
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 173
    .line 174
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v14, LUb/d;

    .line 177
    .line 178
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/d;

    .line 181
    .line 182
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v23, v15

    .line 186
    .line 187
    move v15, v5

    .line 188
    move-object v5, v11

    .line 189
    move-object v11, v6

    .line 190
    move-object v6, v10

    .line 191
    move-object/from16 v10, v23

    .line 192
    .line 193
    move-object/from16 v24, v12

    .line 194
    .line 195
    move-object v12, v9

    .line 196
    move-object/from16 v9, v24

    .line 197
    .line 198
    move-object/from16 v25, v14

    .line 199
    .line 200
    move-object v14, v13

    .line 201
    move-object/from16 v13, v25

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, LUb/d;->isRestoring()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual/range {p1 .. p1}, LUb/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 220
    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v6}, Lcom/onesignal/notifications/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    const-string v6, "grp"

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v10, Ljava/security/SecureRandom;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v11, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    iget-object v13, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-interface {v13, v14}, LWb/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const-string v14, "summary"

    .line 257
    .line 258
    invoke-virtual {v13, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const-string v14, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    .line 263
    .line 264
    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11, v12, v13}, LWb/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iget-object v12, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:LVb/b;

    .line 272
    .line 273
    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    move-object/from16 v13, p1

    .line 279
    .line 280
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v14, p2

    .line 283
    .line 284
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    .line 295
    .line 296
    move/from16 v15, p3

    .line 297
    .line 298
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    .line 299
    .line 300
    iput-boolean v1, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    iput v9, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    .line 304
    .line 305
    invoke-interface {v12, v6, v9, v2}, LVb/b;->getAndroidIdForGroup(Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    if-ne v12, v3, :cond_5

    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_5
    move-object v9, v4

    .line 313
    move v4, v1

    .line 314
    move-object v1, v12

    .line 315
    move-object v12, v10

    .line 316
    move-object v10, v0

    .line 317
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 318
    .line 319
    if-nez v1, :cond_7

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    new-instance v7, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v10, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:LVb/b;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$8:Ljava/lang/Object;

    .line 356
    .line 357
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    .line 358
    .line 359
    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    .line 360
    .line 361
    move/from16 p1, v4

    .line 362
    .line 363
    const/4 v4, 0x2

    .line 364
    iput v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    .line 365
    .line 366
    invoke-interface {v1, v0, v6, v2}, LVb/b;->createSummaryNotification(ILjava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v3, :cond_6

    .line 371
    .line 372
    return-object v3

    .line 373
    :cond_6
    move/from16 v4, p1

    .line 374
    .line 375
    move-object/from16 v23, v14

    .line 376
    .line 377
    move-object v14, v5

    .line 378
    move v5, v15

    .line 379
    move-object v15, v9

    .line 380
    move-object v9, v13

    .line 381
    move-object v13, v6

    .line 382
    move-object/from16 v6, v23

    .line 383
    .line 384
    :goto_2
    move-object v0, v6

    .line 385
    move-object v6, v7

    .line 386
    move-object v7, v11

    .line 387
    move-object v11, v12

    .line 388
    move-object v12, v13

    .line 389
    move-object v13, v14

    .line 390
    move-object v14, v15

    .line 391
    move v15, v5

    .line 392
    move-object v5, v9

    .line 393
    goto :goto_3

    .line 394
    :cond_7
    move/from16 p1, v4

    .line 395
    .line 396
    move-object v7, v11

    .line 397
    move-object v11, v12

    .line 398
    move-object v0, v14

    .line 399
    move-object v12, v6

    .line 400
    move-object v14, v9

    .line 401
    move-object v6, v1

    .line 402
    move-object/from16 v23, v13

    .line 403
    .line 404
    move-object v13, v5

    .line 405
    move-object/from16 v5, v23

    .line 406
    .line 407
    :goto_3
    iget-object v1, v10, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:LVb/b;

    .line 408
    .line 409
    invoke-static {v12, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$8:Ljava/lang/Object;

    .line 429
    .line 430
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    .line 431
    .line 432
    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    .line 433
    .line 434
    const/4 v9, 0x3

    .line 435
    iput v9, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    .line 436
    .line 437
    invoke-interface {v1, v12, v2}, LVb/b;->listNotificationsForGroup(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-ne v1, v3, :cond_8

    .line 442
    .line 443
    return-object v3

    .line 444
    :cond_8
    move v3, v4

    .line 445
    move-object v2, v10

    .line 446
    move v4, v15

    .line 447
    move-object v15, v0

    .line 448
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 449
    .line 450
    new-instance v0, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/4 v9, 0x0

    .line 460
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    move-object/from16 p1, v15

    .line 465
    .line 466
    const-string v15, " "

    .line 467
    .line 468
    move/from16 v16, v4

    .line 469
    .line 470
    const-string v4, ""

    .line 471
    .line 472
    if-eqz v10, :cond_e

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, LVb/b$b;

    .line 479
    .line 480
    move-object/from16 p2, v1

    .line 481
    .line 482
    if-nez v3, :cond_9

    .line 483
    .line 484
    invoke-virtual {v10}, LVb/b$b;->getAndroidId()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    move-object/from16 p3, v7

    .line 489
    .line 490
    invoke-virtual {v5}, LUb/d;->getAndroidId()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-ne v1, v7, :cond_a

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_9
    move-object/from16 p3, v7

    .line 498
    .line 499
    :cond_a
    invoke-virtual {v10}, LVb/b$b;->getTitle()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-nez v1, :cond_b

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :goto_6
    new-instance v1, Landroid/text/SpannableString;

    .line 511
    .line 512
    invoke-static {v4}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v10}, LVb/b$b;->getMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-lez v7, :cond_c

    .line 535
    .line 536
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 537
    .line 538
    const/4 v15, 0x1

    .line 539
    invoke-direct {v7, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    const/4 v15, 0x0

    .line 547
    invoke-virtual {v1, v7, v15, v4, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 548
    .line 549
    .line 550
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    if-nez v9, :cond_d

    .line 554
    .line 555
    invoke-virtual {v10}, LVb/b$b;->getFullData()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    :cond_d
    :goto_7
    move-object/from16 v15, p1

    .line 560
    .line 561
    move-object/from16 v1, p2

    .line 562
    .line 563
    move-object/from16 v7, p3

    .line 564
    .line 565
    move/from16 v4, v16

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_e
    move-object/from16 p3, v7

    .line 569
    .line 570
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-static {v12, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v2, v7, v13, v14, v12}, Lcom/onesignal/notifications/internal/display/impl/d;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v13, v1, v7}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v7, "summaryBuilder.build()"

    .line 593
    .line 594
    if-eqz v3, :cond_f

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    const/4 v9, 0x1

    .line 601
    if-gt v8, v9, :cond_10

    .line 602
    .line 603
    :cond_f
    if-nez v3, :cond_1d

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-lez v8, :cond_1d

    .line 610
    .line 611
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    xor-int/lit8 v9, v3, 0x1

    .line 616
    .line 617
    add-int/2addr v8, v9

    .line 618
    const-string v9, "grp_msg"

    .line 619
    .line 620
    invoke-static {v14, v9}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    if-eqz v9, :cond_11

    .line 625
    .line 626
    new-instance v10, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    const-string v11, "$[notif_count]"

    .line 639
    .line 640
    invoke-static {v9, v11, v10}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    goto :goto_8

    .line 645
    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v10, " new messages"

    .line 654
    .line 655
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    :goto_8
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 663
    .line 664
    invoke-interface {v10, v5}, LWb/a;->getBaseOneSignalNotificationBuilder(LUb/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Landroidx/core/app/NotificationCompat$Builder;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    if-eqz v3, :cond_12

    .line 673
    .line 674
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 675
    .line 676
    invoke-interface {v11, v10}, LWb/a;->removeNotifyOptions(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_12
    invoke-virtual {v5}, LUb/d;->getOverriddenSound()Landroid/net/Uri;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    if-eqz v11, :cond_13

    .line 685
    .line 686
    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, LUb/d;->getOverriddenSound()Landroid/net/Uri;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 694
    .line 695
    .line 696
    :cond_13
    invoke-virtual {v5}, LUb/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    if-eqz v11, :cond_14

    .line 701
    .line 702
    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, LUb/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 717
    .line 718
    .line 719
    :cond_14
    :goto_9
    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v11, p3

    .line 727
    .line 728
    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    invoke-virtual {v11, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 771
    .line 772
    invoke-interface {v8}, LWb/a;->getDefaultSmallIconId()I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 781
    .line 782
    invoke-interface {v8}, LWb/a;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/4 v8, 0x0

    .line 795
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/4 v8, 0x1

    .line 804
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 805
    .line 806
    .line 807
    move/from16 v8, v16

    .line 808
    .line 809
    :try_start_0
    invoke-virtual {v10, v8}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    .line 811
    .line 812
    goto :goto_a

    .line 813
    :catchall_0
    nop

    .line 814
    :goto_a
    if-nez v3, :cond_15

    .line 815
    .line 816
    invoke-virtual {v10, v9}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 817
    .line 818
    .line 819
    :cond_15
    new-instance v1, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 820
    .line 821
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 822
    .line 823
    .line 824
    if-nez v3, :cond_1b

    .line 825
    .line 826
    invoke-virtual {v5}, LUb/d;->getTitle()Ljava/lang/CharSequence;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    if-eqz v3, :cond_16

    .line 831
    .line 832
    invoke-virtual {v5}, LUb/d;->getTitle()Ljava/lang/CharSequence;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    goto :goto_b

    .line 841
    :cond_16
    const/4 v3, 0x0

    .line 842
    :goto_b
    if-nez v3, :cond_17

    .line 843
    .line 844
    move-object v3, v4

    .line 845
    goto :goto_c

    .line 846
    :cond_17
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    :goto_c
    invoke-virtual {v5}, LUb/d;->getBody()Ljava/lang/CharSequence;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    if-eqz v5, :cond_19

    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    if-nez v5, :cond_18

    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_18
    move-object v4, v5

    .line 864
    :cond_19
    :goto_d
    new-instance v5, Landroid/text/SpannableString;

    .line 865
    .line 866
    invoke-static {v3, v4}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-lez v4, :cond_1a

    .line 878
    .line 879
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 880
    .line 881
    const/4 v8, 0x1

    .line 882
    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    const/4 v8, 0x0

    .line 890
    invoke-virtual {v5, v4, v8, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 891
    .line 892
    .line 893
    :cond_1a
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 894
    .line 895
    .line 896
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_1c

    .line 905
    .line 906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Landroid/text/SpannableString;

    .line 911
    .line 912
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 913
    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_1c
    invoke-virtual {v1, v9}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_1d
    move-object/from16 v11, p3

    .line 931
    .line 932
    move/from16 v8, v16

    .line 933
    .line 934
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Landroidx/core/app/NotificationCompat$Builder;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 947
    .line 948
    .line 949
    iget-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 950
    .line 951
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v21

    .line 955
    move-object/from16 v17, v4

    .line 956
    .line 957
    move-object/from16 v18, v14

    .line 958
    .line 959
    move-object/from16 v19, v13

    .line 960
    .line 961
    move-object/from16 v20, v0

    .line 962
    .line 963
    move-object/from16 v22, v12

    .line 964
    .line 965
    invoke-interface/range {v17 .. v22}, LWb/a;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const/4 v3, 0x0

    .line 981
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const/4 v3, 0x1

    .line 990
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 991
    .line 992
    .line 993
    :try_start_1
    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 994
    .line 995
    .line 996
    :catchall_1
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 1004
    .line 1005
    move-object/from16 v15, p1

    .line 1006
    .line 1007
    invoke-interface {v1, v15, v0}, LWb/a;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b$a;Landroid/app/Notification;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_f
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, LPd/H;->a:LPd/H;

    .line 1029
    .line 1030
    return-object v0
.end method

.method public updateSummaryNotification(LUb/d;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LWb/a;

    .line 2
    .line 3
    invoke-interface {v0}, LWb/a;->getGroupAlertBehavior()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/onesignal/notifications/internal/display/impl/d;->createSummaryNotification(LUb/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILUd/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LVd/a;->a:LVd/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 18
    .line 19
    return-object p1
.end method
