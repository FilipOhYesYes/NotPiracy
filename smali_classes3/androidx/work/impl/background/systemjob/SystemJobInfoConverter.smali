.class Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;
.super Ljava/lang/Object;
.source "SystemJobInfoConverter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final EXTRA_IS_PERIODIC:Ljava/lang/String; = "EXTRA_IS_PERIODIC"

.field static final EXTRA_WORK_SPEC_GENERATION:Ljava/lang/String; = "EXTRA_WORK_SPEC_GENERATION"

.field static final EXTRA_WORK_SPEC_ID:Ljava/lang/String; = "EXTRA_WORK_SPEC_ID"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mWorkServiceComponent:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method

.method private static convertContentUriTrigger(Landroidx/work/Constraints$ContentUriTrigger;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/dynamicanimation/animation/b;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/Constraints$ContentUriTrigger;->getUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Landroidx/appcompat/app/e;->b(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static convertNetworkType(Landroidx/work/NetworkType;)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter$1;->$SwitchMap$androidx$work$NetworkType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    if-lt v0, v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "API version too low. Cannot convert network type value "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v2, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static setRequiredNetwork(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V
    .locals 2
    .param p0    # Landroid/app/job/JobInfo$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/t;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convertNetworkType(Landroidx/work/NetworkType;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public convert(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/os/PersistableBundle;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresCharging()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->setRequiredNetwork(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 74
    .line 75
    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 76
    .line 77
    if-ne v1, v4, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x1

    .line 82
    :goto_0
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 83
    .line 84
    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    sub-long/2addr v4, v6

    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v8, 0x1c

    .line 105
    .line 106
    if-gt v1, v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    cmp-long v8, v4, v6

    .line 113
    .line 114
    if-lez v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-boolean v8, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 121
    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobInfo$Builder;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    const/16 v8, 0x18

    .line 128
    .line 129
    if-lt v1, v8, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentUriTriggers()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroidx/work/Constraints$ContentUriTrigger;

    .line 156
    .line 157
    invoke-static {v8}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convertContentUriTrigger(Landroidx/work/Constraints$ContentUriTrigger;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {p2, v8}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentTriggerUpdateDelayMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-static {p2, v8, v9}, Landroidx/media/a;->c(Landroid/app/job/JobInfo$Builder;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentTriggerMaxDelayMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {p2, v8, v9}, Landroidx/media/b;->b(Landroid/app/job/JobInfo$Builder;J)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 180
    .line 181
    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v8, 0x1a

    .line 185
    .line 186
    if-lt v1, v8, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {p2, v8}, LUe/n;->c(Landroid/app/job/JobInfo$Builder;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {p2, v0}, LUe/o;->c(Landroid/app/job/JobInfo$Builder;Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget v0, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 203
    .line 204
    if-lez v0, :cond_8

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const/4 v0, 0x0

    .line 209
    :goto_3
    cmp-long v8, v4, v6

    .line 210
    .line 211
    if-lez v8, :cond_9

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    :cond_9
    const/16 v3, 0x1f

    .line 215
    .line 216
    if-lt v1, v3, :cond_a

    .line 217
    .line 218
    iget-boolean p1, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    invoke-static {p2}, Landroidx/compose/ui/contentcapture/f;->b(Landroid/app/job/JobInfo$Builder;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method
