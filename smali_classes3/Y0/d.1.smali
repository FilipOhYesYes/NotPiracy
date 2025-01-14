.class public final synthetic LY0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LY0/w$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, LY0/d;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, LY0/d;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, LY0/d;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LY0/C;)V
    .locals 10

    .line 1
    iget-object v0, p0, LY0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const-string v1, "$permissionsCallSucceeded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY0/d;->b:Ljava/util/Set;

    .line 9
    .line 10
    const-string v2, "$permissions"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LY0/d;->c:Ljava/util/Set;

    .line 16
    .line 17
    const-string v3, "$declinedPermissions"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LY0/d;->d:Ljava/util/Set;

    .line 23
    .line 24
    const-string v4, "$expiredPermissions"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LY0/C;->d:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-string v4, "data"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_b

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    const-string v6, "permission"

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "status"

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v6}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_9

    .line 83
    .line 84
    invoke-static {v4}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    const-string v8, "US"

    .line 96
    .line 97
    const-string v9, "(this as java.lang.String).toLowerCase(locale)"

    .line 98
    .line 99
    invoke-static {v7, v8, v4, v7, v9}, Landroidx/appcompat/widget/U;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const v8, -0x4e0958db

    .line 108
    .line 109
    .line 110
    if-eq v7, v8, :cond_7

    .line 111
    .line 112
    const v8, 0x10b4f6bb

    .line 113
    .line 114
    .line 115
    if-eq v7, v8, :cond_5

    .line 116
    .line 117
    const v8, 0x21ddfc2e

    .line 118
    .line 119
    .line 120
    if-eq v7, v8, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v7, "declined"

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v7, "granted"

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const-string v7, "expired"

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_8

    .line 156
    .line 157
    :goto_1
    const-string v6, "Unexpected status: "

    .line 158
    .line 159
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v6, "AccessTokenManager"

    .line 164
    .line 165
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    if-lt v5, v0, :cond_a

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move v4, v5

    .line 176
    goto :goto_0

    .line 177
    :cond_b
    :goto_3
    return-void
.end method
