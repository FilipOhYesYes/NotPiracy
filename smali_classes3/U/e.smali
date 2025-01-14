.class public final LU/e;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"


# static fields
.field public static final M:LU/l;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Ljava/lang/String;

.field public final K:LU/t;

.field public final L:LU/t;

.field public a:Landroid/content/Context;

.field public b:LVe/x;

.field public c:LU/o;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public final j:LU/r;

.field public final k:Lorg/json/JSONObject;

.field public final l:Z

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:LU/p;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LU/l;->a:LU/l;

    .line 2
    .line 3
    sput-object v0, LU/e;->M:LU/l;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LU/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LU/e;->h:Z

    .line 4
    iput-boolean v1, p0, LU/e;->i:Z

    .line 5
    new-instance v2, LU/r;

    invoke-direct {v2}, LU/r;-><init>()V

    .line 6
    new-instance v3, LU/r;

    invoke-direct {v3}, LU/r;-><init>()V

    iget-object v4, v3, LU/r;->a:Ljava/util/HashSet;

    .line 7
    iget-object v2, v2, LU/r;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iput-object v3, p0, LU/e;->j:LU/r;

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    sget-object v3, LU/r;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x6

    if-ge v5, v6, :cond_3

    aget-object v6, v3, v5

    .line 13
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    const-string v7, "U.r"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    add-int/2addr v5, v0

    goto :goto_1

    .line 17
    :cond_3
    :goto_3
    iput-object v2, p0, LU/e;->k:Lorg/json/JSONObject;

    .line 18
    iput-boolean v0, p0, LU/e;->l:Z

    const-wide/16 v2, -0x1

    .line 19
    iput-wide v2, p0, LU/e;->n:J

    const-wide/16 v4, 0x0

    .line 20
    iput-wide v4, p0, LU/e;->o:J

    .line 21
    iput-wide v2, p0, LU/e;->p:J

    .line 22
    iput-wide v2, p0, LU/e;->q:J

    .line 23
    iput-wide v2, p0, LU/e;->r:J

    .line 24
    iput-wide v2, p0, LU/e;->s:J

    const/16 v2, 0x1e

    .line 25
    iput v2, p0, LU/e;->u:I

    const/16 v2, 0x32

    .line 26
    iput v2, p0, LU/e;->v:I

    const/16 v3, 0x3e8

    .line 27
    iput v3, p0, LU/e;->w:I

    const-wide/16 v3, 0x7530

    .line 28
    iput-wide v3, p0, LU/e;->x:J

    const-wide/32 v3, 0x493e0

    .line 29
    iput-wide v3, p0, LU/e;->y:J

    const-wide/32 v3, 0x1b7740

    .line 30
    iput-wide v3, p0, LU/e;->z:J

    .line 31
    iput-boolean v1, p0, LU/e;->A:Z

    .line 32
    iput v2, p0, LU/e;->B:I

    .line 33
    iput-boolean v1, p0, LU/e;->C:Z

    .line 34
    iput-boolean v1, p0, LU/e;->D:Z

    .line 35
    iput-boolean v0, p0, LU/e;->E:Z

    .line 36
    const-string v0, "amplitude-android"

    iput-object v0, p0, LU/e;->F:Ljava/lang/String;

    .line 37
    const-string v0, "2.29.2"

    iput-object v0, p0, LU/e;->G:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LU/e;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LU/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const-string v0, "https://api2.amplitude.com/"

    iput-object v0, p0, LU/e;->J:Ljava/lang/String;

    .line 41
    new-instance v0, LU/t;

    const-string v1, "logThread"

    invoke-direct {v0, v1}, LU/t;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LU/e;->K:LU/t;

    .line 42
    new-instance v1, LU/t;

    const-string v2, "httpThread"

    invoke-direct {v1, v2}, LU/t;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LU/e;->L:LU/t;

    .line 43
    invoke-static {p1}, LU/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU/e;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static g(Ljava/util/LinkedList;Ljava/util/LinkedList;J)Landroid/util/Pair;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    int-to-long v6, v6

    .line 15
    cmp-long v8, v6, p2

    .line 16
    .line 17
    if-gez v8, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long p0, p0

    .line 36
    sub-long/2addr p2, p0

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x1

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, p1, v0

    .line 45
    .line 46
    const-string p0, "mergeEventsAndIdentifys: number of events and identifys less than expected by %d"

    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, LU/e;->M:LU/l;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p1, "U.e"

    .line 58
    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_0
    const-string v8, "event_id"

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    :goto_1
    move-wide v2, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    :goto_2
    move-wide v4, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v7, "sequence_number"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    cmp-long v11, v9, v6

    .line 134
    .line 135
    if-gez v11, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    :goto_4
    new-instance p0, Landroid/util/Pair;

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method public static h(Landroid/content/SharedPreferences;Ljava/lang/String;LU/o;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, LU/o;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, p3, v0}, LU/o;->d0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static i(Landroid/content/SharedPreferences;Ljava/lang/String;LU/o;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, LU/o;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LU/s;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LU/s;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p3, v0}, LU/o;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static o(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x400

    .line 32
    .line 33
    if-gt v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-static {v2}, LU/e;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-class v4, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    check-cast v2, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-static {v2}, LU/e;->o(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-object p0
.end method

.method public static p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    const-string v2, "U.e"

    .line 16
    .line 17
    sget-object v3, LU/e;->M:LU/l;

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p0, "Warning: too many properties (more than 1000), ignoring"

    .line 25
    .line 26
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance p0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "$receipt"

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_7

    .line 62
    .line 63
    const-string v5, "$receiptSig"

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-class v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v6, 0x400

    .line 91
    .line 92
    if-gt v5, v6, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v5, 0x0

    .line 96
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-class v6, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    check-cast v4, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-static {v4}, LU/e;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-class v6, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    check-cast v4, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-static {v4}, LU/e;->o(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    :goto_2
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    return-object p0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 15

    .line 1
    const-string v0, "com.amplitude.api."

    .line 2
    .line 3
    const-string v1, ".optOut"

    .line 4
    .line 5
    const-string v2, ".userId"

    .line 6
    .line 7
    const-string v3, ".deviceId"

    .line 8
    .line 9
    const-string v4, ".previousSessionId"

    .line 10
    .line 11
    const-string v5, "."

    .line 12
    .line 13
    const-string v6, "Upgraded shared preferences from "

    .line 14
    .line 15
    const-string v7, "U.e"

    .line 16
    .line 17
    sget-object v8, LU/e;->M:LU/l;

    .line 18
    .line 19
    const-string v9, "com.amplitude.api"

    .line 20
    .line 21
    :try_start_0
    const-class v10, LU/m;

    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v10, v9

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual {p0, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v11}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_1

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v12, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v11, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    const-string v12, "com.amplitude.api.previousSessionId"

    .line 126
    .line 127
    new-instance v13, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-wide/16 v13, -0x1

    .line 143
    .line 144
    invoke-interface {v11, v4, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-interface {p0, v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception p0

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v12, 0x0

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    const-string v4, "com.amplitude.api.deviceId"

    .line 178
    .line 179
    new-instance v13, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v11, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v11, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    const-string v3, "com.amplitude.api.userId"

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v11, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v11, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    const-string v2, "com.amplitude.api.optOut"

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v11, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303
    .line 304
    .line 305
    new-instance p0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, " to "

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string v0, "Error upgrading shared preferences"

    .line 336
    .line 337
    invoke-static {v7, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :goto_3
    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LU/o;->k(Landroid/content/Context;Ljava/lang/String;)LU/o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "device_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LU/o;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "previous_session_id"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LU/o;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "last_event_time"

    .line 19
    .line 20
    invoke-virtual {v0, v5}, LU/o;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v2}, LU/s;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "com.amplitude.api."

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v2, "com.amplitude.api.deviceId"

    .line 59
    .line 60
    invoke-static {p0, v2, v0, v1}, LU/e;->i(Landroid/content/SharedPreferences;Ljava/lang/String;LU/o;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "com.amplitude.api.lastEventTime"

    .line 64
    .line 65
    invoke-static {p0, v1, v0, v5}, LU/e;->h(Landroid/content/SharedPreferences;Ljava/lang/String;LU/o;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "last_event_id"

    .line 69
    .line 70
    const-string v2, "com.amplitude.api.lastEventId"

    .line 71
    .line 72
    invoke-static {p0, v2, v0, v1}, LU/e;->h(Landroid/content/SharedPreferences;Ljava/lang/String;LU/o;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "last_identify_id"

    .line 76
    .line 77
    const-string v2, "com.amplitude.api.lastIdentifyId"

    .line 78
    .line 79
    invoke-static {p0, v2, v0, v1}, LU/e;->h(Landroid/content/SharedPreferences;Ljava/lang/String;LU/o;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "com.amplitude.api.previousSessionId"

    .line 83
    .line 84
    invoke-static {p0, v1, v0, v3}, LU/e;->h(Landroid/content/SharedPreferences;Ljava/lang/String;LU/o;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "com.amplitude.api.userId"

    .line 88
    .line 89
    const-string v2, "user_id"

    .line 90
    .line 91
    invoke-static {p0, v1, v0, v2}, LU/e;->i(Landroid/content/SharedPreferences;Ljava/lang/String;LU/o;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "opt_out"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LU/o;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v2, "com.amplitude.api.optOut"

    .line 104
    .line 105
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const-wide/16 v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3}, LU/o;->d0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "apiKey cannot be null or empty, set apiKey with initialize() before calling "

    .line 2
    .line 3
    const-string v1, "context cannot be null, set context with initialize() before calling "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LU/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, LU/e;->M:LU/l;

    .line 12
    .line 13
    const-string v2, "U.e"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v3

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, LU/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LU/s;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, LU/e;->M:LU/l;

    .line 38
    .line 39
    const-string v2, "U.e"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v3

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final b(JLjava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, LU/e;->c:LU/o;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LU/o;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    return-wide p1
.end method

.method public final c(LU/q;)V
    .locals 6

    .line 1
    iget-object v3, p1, LU/q;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string p1, "identify()"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LU/e;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-string v1, "$identify"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, LU/e;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "9774d56d682e549c"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "unknown"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "000000000000000"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "Android"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "DEFACE"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LU/e;->c:LU/o;

    .line 42
    .line 43
    const-string v2, "device_id"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LU/o;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, LU/e;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v4, p0, LU/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, LU/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1}, LU/s;->d(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, v1}, LU/e;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v1

    .line 84
    :cond_1
    invoke-static {v2}, LU/s;->d(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v2}, LU/e;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "R"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, LU/e;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p7

    .line 6
    .line 7
    const-string v0, "platform"

    .line 8
    .line 9
    const-string v5, "language"

    .line 10
    .line 11
    const-string v6, "country"

    .line 12
    .line 13
    const-string v7, "carrier"

    .line 14
    .line 15
    const-string v8, "device_model"

    .line 16
    .line 17
    const-string v9, "device_manufacturer"

    .line 18
    .line 19
    const-string v10, "device_brand"

    .line 20
    .line 21
    const-string v11, "api_level"

    .line 22
    .line 23
    const-string v12, "os_version"

    .line 24
    .line 25
    const-string v13, "os_name"

    .line 26
    .line 27
    const-string v14, "version_name"

    .line 28
    .line 29
    const-string v15, "sequence_number"

    .line 30
    .line 31
    move-object/from16 v16, v0

    .line 32
    .line 33
    iget-object v0, v1, LU/e;->j:LU/r;

    .line 34
    .line 35
    sget-object v17, LU/e;->M:LU/l;

    .line 36
    .line 37
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v17, v5

    .line 41
    .line 42
    iget-boolean v5, v1, LU/e;->i:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-boolean v5, v1, LU/e;->D:Z

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, LU/e;->n(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v3, v4}, LU/e;->j(J)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v18, v6

    .line 64
    .line 65
    :try_start_0
    const-string v6, "event_type"

    .line 66
    .line 67
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v6, "timestamp"

    .line 71
    .line 72
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v3, "user_id"

    .line 76
    .line 77
    iget-object v4, v1, LU/e;->f:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v3, "device_id"

    .line 87
    .line 88
    iget-object v4, v1, LU/e;->g:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v3, "session_id"

    .line 98
    .line 99
    move-object v4, v7

    .line 100
    iget-wide v6, v1, LU/e;->n:J

    .line 101
    .line 102
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v3, "uuid"

    .line 106
    .line 107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-wide v6, v1, LU/e;->o:J

    .line 119
    .line 120
    const-wide/16 v19, 0x1

    .line 121
    .line 122
    add-long v6, v6, v19

    .line 123
    .line 124
    iput-wide v6, v1, LU/e;->o:J

    .line 125
    .line 126
    iget-object v3, v1, LU/e;->c:LU/o;

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v15, v6}, LU/o;->d0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    iget-wide v6, v1, LU/e;->o:J

    .line 136
    .line 137
    invoke-virtual {v5, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v14}, LU/r;->a(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget-object v3, v1, LU/e;->t:LU/p;

    .line 147
    .line 148
    invoke-virtual {v3}, LU/p;->a()LU/p$a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, LU/p$a;->c:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v5, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_5
    :goto_1
    invoke-virtual {v0, v13}, LU/r;->a(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    iget-object v3, v1, LU/e;->t:LU/p;

    .line 172
    .line 173
    invoke-virtual {v3}, LU/p;->a()LU/p$a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, LU/p$a;->d:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v5, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0, v12}, LU/r;->a(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-object v3, v1, LU/e;->t:LU/p;

    .line 193
    .line 194
    invoke-virtual {v3}, LU/p;->a()LU/p$a;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, LU/p$a;->e:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v5, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v0, v11}, LU/r;->a(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v5, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v0, v10}, LU/r;->a(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    iget-object v3, v1, LU/e;->t:LU/p;

    .line 229
    .line 230
    invoke-virtual {v3}, LU/p;->a()LU/p$a;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v3, v3, LU/p$a;->f:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 239
    .line 240
    :cond_b
    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {v0, v9}, LU/r;->a(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_e

    .line 248
    .line 249
    iget-object v3, v1, LU/e;->t:LU/p;

    .line 250
    .line 251
    invoke-virtual {v3}, LU/p;->a()LU/p$a;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v3, v3, LU/p$a;->g:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 260
    .line 261
    :cond_d
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {v0, v8}, LU/r;->a(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    iget-object v3, v1, LU/e;->t:LU/p;

    .line 271
    .line 272
    invoke-virtual {v3}, LU/p;->a()LU/p$a;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v3, v3, LU/p$a;->h:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v3, :cond_f

    .line 279
    .line 280
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 281
    .line 282
    :cond_f
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-virtual {v0, v4}, LU/r;->a(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_12

    .line 290
    .line 291
    iget-object v3, v1, LU/e;->t:LU/p;

    .line 292
    .line 293
    invoke-virtual {v3}, LU/p;->a()LU/p$a;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, LU/p$a;->i:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v3, :cond_11

    .line 300
    .line 301
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 302
    .line 303
    :cond_11
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    :cond_12
    move-object/from16 v3, v18

    .line 307
    .line 308
    invoke-virtual {v0, v3}, LU/r;->a(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_14

    .line 313
    .line 314
    iget-object v4, v1, LU/e;->t:LU/p;

    .line 315
    .line 316
    invoke-virtual {v4}, LU/p;->a()LU/p$a;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v4, v4, LU/p$a;->b:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v4, :cond_13

    .line 323
    .line 324
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 325
    .line 326
    :cond_13
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    :cond_14
    move-object/from16 v3, v17

    .line 330
    .line 331
    invoke-virtual {v0, v3}, LU/r;->a(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_16

    .line 336
    .line 337
    iget-object v4, v1, LU/e;->t:LU/p;

    .line 338
    .line 339
    invoke-virtual {v4}, LU/p;->a()LU/p$a;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v4, v4, LU/p$a;->j:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v4, :cond_15

    .line 346
    .line 347
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 348
    .line 349
    :cond_15
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    :cond_16
    move-object/from16 v3, v16

    .line 353
    .line 354
    invoke-virtual {v0, v3}, LU/r;->a(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_17

    .line 359
    .line 360
    iget-object v4, v1, LU/e;->m:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    :cond_17
    new-instance v3, Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v4, "name"

    .line 371
    .line 372
    iget-object v6, v1, LU/e;->F:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v6, :cond_18

    .line 375
    .line 376
    const-string v6, "unknown-library"

    .line 377
    .line 378
    :cond_18
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    const-string v4, "version"

    .line 382
    .line 383
    iget-object v6, v1, LU/e;->G:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v6, :cond_19

    .line 386
    .line 387
    const-string v6, "unknown-version"

    .line 388
    .line 389
    :cond_19
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v4, "library"

    .line 393
    .line 394
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    if-nez p3, :cond_1a

    .line 398
    .line 399
    new-instance v3, Lorg/json/JSONObject;

    .line 400
    .line 401
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_1a
    move-object/from16 v3, p3

    .line 406
    .line 407
    :goto_2
    iget-object v4, v1, LU/e;->k:Lorg/json/JSONObject;

    .line 408
    .line 409
    if-eqz v4, :cond_1b

    .line 410
    .line 411
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-lez v6, :cond_1b

    .line 416
    .line 417
    const-string v6, "tracking_options"

    .line 418
    .line 419
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    :cond_1b
    const-string v4, "lat_lng"

    .line 423
    .line 424
    invoke-virtual {v0, v4}, LU/r;->a(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_1c

    .line 429
    .line 430
    iget-object v4, v1, LU/e;->t:LU/p;

    .line 431
    .line 432
    invoke-virtual {v4}, LU/p;->c()Landroid/location/Location;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_1c

    .line 437
    .line 438
    new-instance v6, Lorg/json/JSONObject;

    .line 439
    .line 440
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v7, "lat"

    .line 444
    .line 445
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 446
    .line 447
    .line 448
    move-result-wide v8

    .line 449
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string v7, "lng"

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 455
    .line 456
    .line 457
    move-result-wide v8

    .line 458
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    const-string v4, "location"

    .line 462
    .line 463
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    :cond_1c
    const-string v4, "adid"

    .line 467
    .line 468
    invoke-virtual {v0, v4}, LU/r;->a(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    iget-object v0, v1, LU/e;->t:LU/p;

    .line 475
    .line 476
    invoke-virtual {v0}, LU/p;->a()LU/p$a;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, LU/p$a;->a:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v0, :cond_1d

    .line 483
    .line 484
    const-string v0, "androidADID"

    .line 485
    .line 486
    iget-object v4, v1, LU/e;->t:LU/p;

    .line 487
    .line 488
    invoke-virtual {v4}, LU/p;->a()LU/p$a;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v4, v4, LU/p$a;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    :cond_1d
    const-string v0, "limit_ad_tracking"

    .line 498
    .line 499
    iget-object v4, v1, LU/e;->t:LU/p;

    .line 500
    .line 501
    invoke-virtual {v4}, LU/p;->a()LU/p$a;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-boolean v4, v4, LU/p$a;->k:Z

    .line 506
    .line 507
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    const-string v0, "gps_enabled"

    .line 511
    .line 512
    iget-object v4, v1, LU/e;->t:LU/p;

    .line 513
    .line 514
    invoke-virtual {v4}, LU/p;->a()LU/p$a;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-boolean v4, v4, LU/p$a;->l:Z

    .line 519
    .line 520
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    const-string v0, "api_properties"

    .line 524
    .line 525
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    const-string v0, "event_properties"

    .line 529
    .line 530
    if-nez p2, :cond_1e

    .line 531
    .line 532
    new-instance v3, Lorg/json/JSONObject;

    .line 533
    .line 534
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_1e
    invoke-static/range {p2 .. p2}, LU/e;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :goto_3
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    const-string v0, "user_properties"

    .line 546
    .line 547
    if-nez p4, :cond_1f

    .line 548
    .line 549
    new-instance v3, Lorg/json/JSONObject;

    .line 550
    .line 551
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_1f
    invoke-static/range {p4 .. p4}, LU/e;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :goto_4
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    const-string v0, "groups"

    .line 563
    .line 564
    if-nez p5, :cond_20

    .line 565
    .line 566
    new-instance v3, Lorg/json/JSONObject;

    .line 567
    .line 568
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_20
    invoke-static/range {p5 .. p5}, LU/e;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :goto_5
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    const-string v0, "group_properties"

    .line 580
    .line 581
    if-nez p6, :cond_21

    .line 582
    .line 583
    new-instance v3, Lorg/json/JSONObject;

    .line 584
    .line 585
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_21
    invoke-static/range {p6 .. p6}, LU/e;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :goto_6
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2, v5}, LU/e;->m(Ljava/lang/String;Lorg/json/JSONObject;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v4, "JSON Serialization of event type "

    .line 607
    .line 608
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v2, " failed, skipping: "

    .line 615
    .line 616
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v2, "U.e"

    .line 627
    .line 628
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    :goto_8
    return-void
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LU/s;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-static {p3}, LU/s;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    move-object v5, p3

    .line 15
    new-instance p2, LU/h;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v0, p2

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-wide v8, p4

    .line 24
    invoke-direct/range {v0 .. v9}, LU/h;-><init>(LU/e;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, LU/e;->k(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, LU/e;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LU/e;->r:J

    .line 10
    .line 11
    iget-object v0, p0, LU/e;->c:LU/o;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "last_event_time"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, LU/o;->d0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LU/e;->K:LU/t;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LU/t;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LU/t;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU/e;->c:LU/o;

    .line 2
    .line 3
    const-string v1, "device_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LU/o;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LU/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, LU/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, LU/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 9

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, LU/s;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, LU/e;->M:LU/l;

    .line 12
    .line 13
    const-string v0, "U.e"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Detected empty event string for event type "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", skipping"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_0
    const-string v0, "$identify"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "$groupidentify"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, LU/e;->c:LU/o;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    const-string v1, "events"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p2}, LU/o;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    iput-wide v1, p0, LU/e;->p:J

    .line 71
    .line 72
    iget-object p2, p0, LU/e;->c:LU/o;

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "last_event_id"

    .line 79
    .line 80
    invoke-virtual {p2, v1, v0}, LU/o;->d0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0

    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, LU/e;->c:LU/o;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, LU/o;->f(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, LU/e;->q:J

    .line 94
    .line 95
    iget-object p2, p0, LU/e;->c:LU/o;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "last_identify_id"

    .line 102
    .line 103
    invoke-virtual {p2, v1, v0}, LU/o;->d0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget p2, p0, LU/e;->w:I

    .line 107
    .line 108
    div-int/lit8 p2, p2, 0xa

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/16 v1, 0x14

    .line 116
    .line 117
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v1, p0, LU/e;->c:LU/o;

    .line 122
    .line 123
    invoke-virtual {v1}, LU/o;->n()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget v3, p0, LU/e;->w:I

    .line 128
    .line 129
    int-to-long v3, v3

    .line 130
    cmp-long v5, v1, v3

    .line 131
    .line 132
    if-lez v5, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, LU/e;->c:LU/o;

    .line 135
    .line 136
    int-to-long v2, p2

    .line 137
    invoke-virtual {v1, v2, v3}, LU/o;->A(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v1, v2, v3}, LU/o;->j0(J)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v1, p0, LU/e;->c:LU/o;

    .line 145
    .line 146
    invoke-virtual {v1}, LU/o;->w()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    iget v3, p0, LU/e;->w:I

    .line 151
    .line 152
    int-to-long v3, v3

    .line 153
    cmp-long v5, v1, v3

    .line 154
    .line 155
    if-lez v5, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, LU/e;->c:LU/o;

    .line 158
    .line 159
    int-to-long v2, p2

    .line 160
    invoke-virtual {v1, v2, v3}, LU/o;->G(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1, v2, v3}, LU/o;->m0(J)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object p2, p0, LU/e;->c:LU/o;

    .line 168
    .line 169
    invoke-virtual {p2}, LU/o;->I()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iget p2, p0, LU/e;->u:I

    .line 174
    .line 175
    int-to-long v3, p2

    .line 176
    rem-long v5, v1, v3

    .line 177
    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    cmp-long p2, v5, v7

    .line 181
    .line 182
    if-nez p2, :cond_5

    .line 183
    .line 184
    cmp-long p2, v1, v3

    .line 185
    .line 186
    if-ltz p2, :cond_5

    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    invoke-virtual {p0, p2}, LU/e;->q(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iget-wide v1, p0, LU/e;->x:J

    .line 194
    .line 195
    iget-object p2, p0, LU/e;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    new-instance p2, LU/d;

    .line 205
    .line 206
    invoke-direct {p2, p0}, LU/d;-><init>(LU/e;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LU/e;->K:LU/t;

    .line 210
    .line 211
    invoke-virtual {v0}, LU/t;->a()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, LU/t;->a:Landroid/os/Handler;

    .line 215
    .line 216
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    .line 218
    .line 219
    :goto_2
    const-string p2, "$identify"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_8

    .line 226
    .line 227
    const-string p2, "$groupidentify"

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-wide p1, p0, LU/e;->p:J

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    :goto_3
    iget-wide p1, p0, LU/e;->q:J

    .line 240
    .line 241
    :goto_4
    return-wide p1
.end method

.method public final n(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, LU/e;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "previous_session_id"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LU/e;->C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, LU/e;->y:J

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v2, p0, LU/e;->z:J

    .line 24
    .line 25
    :goto_1
    iget-wide v4, p0, LU/e;->r:J

    .line 26
    .line 27
    sub-long v4, p1, v4

    .line 28
    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LU/e;->j(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-wide p1, p0, LU/e;->n:J

    .line 38
    .line 39
    iput-wide p1, p0, LU/e;->s:J

    .line 40
    .line 41
    iget-object v0, p0, LU/e;->c:LU/o;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, LU/o;->d0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, LU/e;->j(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean v0, p0, LU/e;->C:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-wide v2, p0, LU/e;->y:J

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-wide v2, p0, LU/e;->z:J

    .line 62
    .line 63
    :goto_2
    iget-wide v4, p0, LU/e;->r:J

    .line 64
    .line 65
    sub-long v4, p1, v4

    .line 66
    .line 67
    cmp-long v0, v4, v2

    .line 68
    .line 69
    if-gez v0, :cond_6

    .line 70
    .line 71
    iget-wide v2, p0, LU/e;->s:J

    .line 72
    .line 73
    const-wide/16 v4, -0x1

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iput-wide p1, p0, LU/e;->n:J

    .line 80
    .line 81
    iput-wide p1, p0, LU/e;->s:J

    .line 82
    .line 83
    iget-object v0, p0, LU/e;->c:LU/o;

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, LU/o;->d0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, LU/e;->j(J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iput-wide v2, p0, LU/e;->n:J

    .line 97
    .line 98
    iput-wide v2, p0, LU/e;->s:J

    .line 99
    .line 100
    iget-object v0, p0, LU/e;->c:LU/o;

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, LU/o;->d0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, LU/e;->j(J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iput-wide p1, p0, LU/e;->n:J

    .line 114
    .line 115
    iput-wide p1, p0, LU/e;->s:J

    .line 116
    .line 117
    iget-object v0, p0, LU/e;->c:LU/o;

    .line 118
    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, LU/o;->d0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, LU/e;->j(J)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final q(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LU/e;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LU/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LU/e;->c:LU/o;

    .line 15
    .line 16
    invoke-virtual {v0}, LU/o;->I()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LU/e;->B:I

    .line 23
    .line 24
    :goto_0
    int-to-long v2, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, LU/e;->v:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-gtz v4, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LU/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_0
    iget-object v2, p0, LU/e;->c:LU/o;

    .line 47
    .line 48
    iget-wide v6, p0, LU/e;->p:J

    .line 49
    .line 50
    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LU/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    const-string v5, "events"

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    move-wide v8, v0

    .line 55
    invoke-virtual/range {v4 .. v9}, LU/o;->t(Ljava/lang/String;JJ)Ljava/util/LinkedList;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    monitor-exit v2

    .line 60
    iget-object v2, p0, LU/e;->c:LU/o;

    .line 61
    .line 62
    iget-wide v4, p0, LU/e;->q:J

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5, v0, v1}, LU/o;->y(JJ)Ljava/util/LinkedList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v2, v0, v1}, LU/e;->g(Ljava/util/LinkedList;Ljava/util/LinkedList;J)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LU/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/util/Pair;

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v0, p0, LU/e;->L:LU/t;

    .line 125
    .line 126
    new-instance v1, LU/e$a;

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    move-object v3, p0

    .line 130
    invoke-direct/range {v2 .. v8}, LU/e$a;-><init>(LU/e;Ljava/lang/String;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LU/t;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LU/t;->a:Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v2

    .line 144
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LU/n; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :goto_2
    iget-object v1, p0, LU/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LU/e;->M:LU/l;

    .line 151
    .line 152
    const-string v1, "U.e"

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Caught Cursor window exception during event upload, deferring upload: "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    iget-object v1, p0, LU/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    .line 183
    .line 184
    sget-object p1, LU/e;->M:LU/l;

    .line 185
    .line 186
    const-string v1, "U.e"

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_4
    return-void
.end method
