.class public final Lx1/j$a;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lx1/j$b;
    .locals 9

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_a

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "permission"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v6, "installed"

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v6, "status"

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const v8, -0x4e0958db

    .line 79
    .line 80
    .line 81
    if-eq v6, v8, :cond_6

    .line 82
    .line 83
    const v8, 0x10b4f6bb

    .line 84
    .line 85
    .line 86
    if-eq v6, v8, :cond_4

    .line 87
    .line 88
    const v8, 0x21ddfc2e

    .line 89
    .line 90
    .line 91
    if-eq v6, v8, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v6, "declined"

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v6, "granted"

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v6, "expired"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_1
    if-lt v5, v3, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    move v4, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    :goto_2
    new-instance p0, Lx1/j$b;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lx1/j$b;->a:Ljava/util/List;

    .line 143
    .line 144
    iput-object v1, p0, Lx1/j$b;->b:Ljava/util/List;

    .line 145
    .line 146
    iput-object v2, p0, Lx1/j$b;->c:Ljava/util/List;

    .line 147
    .line 148
    return-object p0
.end method
