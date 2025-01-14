.class public final LY0/G;
.super Ljava/lang/Object;
.source "ProfileManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/G$a;
    }
.end annotation


# static fields
.field public static final d:LY0/G$a;

.field public static volatile e:LY0/G;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:LJe/f;

.field public c:LY0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY0/G$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY0/G;->d:LY0/G$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;LJe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/G;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 5
    .line 6
    iput-object p2, p0, LY0/G;->b:LJe/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LY0/F;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LY0/G;->c:LY0/F;

    .line 2
    .line 3
    iput-object p1, p0, LY0/G;->c:LY0/F;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const-string p2, "com.facebook.ProfileManager.CachedProfile"

    .line 8
    .line 9
    iget-object v1, p0, LY0/G;->b:LJe/f;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v3, "id"

    .line 22
    .line 23
    iget-object v4, p1, LY0/F;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v3, "first_name"

    .line 29
    .line 30
    iget-object v4, p1, LY0/F;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "middle_name"

    .line 36
    .line 37
    iget-object v4, p1, LY0/F;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v3, "last_name"

    .line 43
    .line 44
    iget-object v4, p1, LY0/F;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v3, "name"

    .line 50
    .line 51
    iget-object v4, p1, LY0/F;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, LY0/F;->f:Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v4, "link_uri"

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, p1, LY0/F;->l:Landroid/net/Uri;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const-string v4, "picture_uri"

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const/4 v2, 0x0

    .line 84
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, LJe/f;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v1, v1, LJe/f;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    sget-object p2, Ln1/B;->a:Ln1/B;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 p2, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v0, p1}, LY0/F;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    :goto_2
    if-nez p2, :cond_6

    .line 136
    .line 137
    new-instance p2, Landroid/content/Intent;

    .line 138
    .line 139
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 140
    .line 141
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 145
    .line 146
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 150
    .line 151
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LY0/G;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method
