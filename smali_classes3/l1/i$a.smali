.class public final Ll1/i$a;
.super Ljava/lang/Object;
.source "ViewOnClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ll1/i;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v0, Ll1/b;->a:Ll1/b;

    .line 4
    .line 5
    const-class v0, Ll1/b;

    .line 6
    .line 7
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    sget-object v1, Ll1/b;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, "other"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    new-instance p0, Ll1/h;

    .line 48
    .line 49
    invoke-direct {p0, v2, p1}, Ll1/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ln1/B;->H(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    :goto_1
    return p0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "hostView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Ll1/i;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    const-class v1, Ll1/i;

    .line 13
    .line 14
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    sget-object v2, Ll1/i;->e:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    invoke-static {v2, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    sget-object v2, Ld1/f;->a:Ld1/f;

    .line 42
    .line 43
    new-instance v2, Ll1/i;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, p2}, Ll1/i;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Ld1/f;

    .line 49
    .line 50
    invoke-static {p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    goto :goto_7

    .line 57
    :cond_1
    :try_start_1
    const-string p2, "android.view.View"

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v4, "mListenerInfo"

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    const-string v4, "android.view.View$ListenerInfo"

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "mOnClickListener"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_6

    .line 84
    :catch_0
    nop

    .line 85
    goto :goto_7

    .line 86
    :catch_1
    nop

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    nop

    .line 89
    move-object p2, v3

    .line 90
    :goto_2
    move-object v4, v3

    .line 91
    :goto_3
    if-eqz p2, :cond_4

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_2
    const/4 v5, 0x1

    .line 97
    :try_start_3
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    goto :goto_4

    .line 111
    :catch_3
    nop

    .line 112
    move-object p2, v3

    .line 113
    :goto_4
    if-nez p2, :cond_3

    .line 114
    .line 115
    :try_start_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_3
    invoke-virtual {v4, p2, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_4
    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :goto_6
    invoke-static {p0, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_7
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_5
    :try_start_6
    sget-object v3, Ll1/i;->e:Ljava/util/HashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    invoke-static {p0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ll1/e;->a:Ll1/e;

    .line 4
    .line 5
    const-class v2, Ll1/e;

    .line 6
    .line 7
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "event"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Ll1/e;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v3

    .line 28
    invoke-static {v3, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, LZ0/p;

    .line 40
    .line 41
    invoke-direct {v0, p2, v5}, LZ0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    :try_start_1
    new-instance p2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "_is_suggested_event"

    .line 58
    .line 59
    const-string v2, "1"

    .line 60
    .line 61
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "_button_text"

    .line 65
    .line 66
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, p0}, LZ0/p;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catchall_1
    move-exception p0

    .line 75
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    sget-object v3, Ll1/e;->a:Ll1/e;

    .line 81
    .line 82
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :goto_2
    const/4 v2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :try_start_2
    invoke-static {p0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Ll1/e;->d:Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception v3

    .line 101
    invoke-static {v3, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    if-eqz v2, :cond_5

    .line 106
    .line 107
    new-instance v2, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    :try_start_3
    const-string v3, "event_name"

    .line 113
    .line 114
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    array-length v4, p2

    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_4
    if-ge v6, v4, :cond_4

    .line 130
    .line 131
    aget v7, p2, v6

    .line 132
    .line 133
    add-int/2addr v6, v1

    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, ","

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const-string p2, "dense"

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string p2, "button_text"

    .line 153
    .line 154
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string p1, "metadata"

    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, LY0/w;->j:Ljava/lang/String;

    .line 167
    .line 168
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    .line 170
    const-string p1, "%s/suggested_events"

    .line 171
    .line 172
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-array v3, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p2, v3, v0

    .line 179
    .line 180
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v5, p0, v5, v5}, LY0/w$c;->h(LY0/a;Ljava/lang/String;Lorg/json/JSONObject;LY0/w$b;)LY0/w;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object v2, p0, LY0/w;->d:Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-virtual {p0}, LY0/w;->c()LY0/C;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    :cond_5
    :goto_5
    return-void
.end method
