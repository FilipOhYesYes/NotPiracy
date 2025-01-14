.class public final Lp1/c;
.super Ljava/lang/Object;
.source "InstrumentData.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/c$b;,
        Lp1/c$a;,
        Lp1/c$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lp1/c$b;

.field public c:Lorg/json/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/c;->b:Lp1/c$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lp1/c$c;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lp1/c;->g:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    iget-object v5, p0, Lp1/c;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz v5, :cond_4

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :goto_1
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lp1/c;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lp1/c;->c:Lorg/json/JSONArray;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_2
    return v2
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp1/c;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp1/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lp1/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lp1/c;->b:Lp1/c$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lp1/c$c;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    const-string v3, "timestamp"

    .line 17
    .line 18
    iget-object v4, p0, Lp1/c;->g:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v1, v2, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v2, "device_os_version"

    .line 42
    .line 43
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "device_model"

    .line 49
    .line 50
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lp1/c;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v6, "app_version"

    .line 60
    .line 61
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    nop

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lp1/c;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-string v3, "reason"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v2, p0, Lp1/c;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const-string v3, "callstack"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const-string v2, "type"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v5, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iget-object v1, p0, Lp1/c;->c:Lorg/json/JSONArray;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const-string v2, "feature_names"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_8
    if-eqz v4, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    :cond_9
    move-object v5, v0

    .line 119
    :goto_2
    if-nez v5, :cond_a

    .line 120
    .line 121
    new-instance v0, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "JSONObject().toString()"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_a
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "params.toString()"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
