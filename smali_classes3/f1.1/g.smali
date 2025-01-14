.class public final synthetic Lf1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lf1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh1/d;->g:Lh1/k;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    cmp-long v9, v4, v2

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    cmp-long v9, v6, v2

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v2, Lh1/k;

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v2, v3, v4}, Lh1/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v2, Lh1/k;->d:I

    .line 71
    .line 72
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 81
    .line 82
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 94
    .line 95
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v8, Lh1/m;

    .line 100
    .line 101
    invoke-direct {v8, v3, v0}, Lh1/m;-><init>(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-object v8, v2, Lh1/k;->f:Lh1/m;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, Lh1/k;->e:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "fromString(sessionIDStr)"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, Lh1/k;->c:Ljava/util/UUID;

    .line 126
    .line 127
    move-object v8, v2

    .line 128
    :cond_2
    :goto_1
    sput-object v8, Lh1/d;->g:Lh1/k;

    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :pswitch_0
    const-class v0, Lf1/h;

    .line 132
    .line 133
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :try_start_0
    sget-object v1, Lf1/h;->a:Lf1/h;

    .line 141
    .line 142
    invoke-virtual {v1}, Lf1/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
