.class public final LZ0/y;
.super Ljava/lang/Object;
.source "UserDataStore.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:LZ0/y;

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/content/SharedPreferences;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ0/y;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/y;->a:LZ0/y;

    .line 7
    .line 8
    const-class v0, LZ0/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ0/y;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LZ0/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LZ0/y;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LZ0/y;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, La1/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La1/d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, La1/d;

    .line 40
    .line 41
    invoke-virtual {v4}, La1/d;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v3, LZ0/y;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-object v0

    .line 88
    :goto_2
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, LZ0/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_2
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getDefaultSharedPreferences(FacebookSdk.getApplicationContext())"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LZ0/y;->c:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v2, "com.facebook.appevents.UserDataStore.userData"

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v2, LZ0/y;->c:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const-string v3, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :cond_3
    sget-object v3, LZ0/y;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-static {v1}, Ln1/B;->B(Ljava/lang/String;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LZ0/y;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-static {v2}, Ln1/B;->B(Ljava/lang/String;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_4
    :try_start_3
    const-string v0, "sharedPreferences"

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_1
    :try_start_4
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-gt v4, v0, :cond_6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    move v6, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v6, v0

    .line 25
    :goto_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->i(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-gtz v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v6, 0x0

    .line 40
    :goto_2
    if-nez v5, :cond_4

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-nez v6, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 59
    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_e

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "em"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget-object v4, LZ0/y;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    :try_start_1
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const-string p1, "Setting email failure: this is not a valid email address"

    .line 104
    .line 105
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-object p2, v5

    .line 109
    :goto_4
    return-object p2

    .line 110
    :cond_8
    const-string v0, "ph"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const-string p1, "[^0-9]"

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "compile(...)"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "replaceAll(...)"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_9
    const-string v0, "ge"

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 162
    .line 163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    move-object p1, v5

    .line 168
    :goto_5
    const-string p2, "f"

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_c

    .line 175
    .line 176
    const-string p2, "m"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    const-string p1, "Setting gender failure: the supported value for gender is f or m"

    .line 186
    .line 187
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    :goto_6
    move-object v5, p1

    .line 192
    :goto_7
    return-object v5

    .line 193
    :cond_d
    return-object p2

    .line 194
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :goto_8
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method
