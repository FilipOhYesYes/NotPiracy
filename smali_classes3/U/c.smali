.class public final synthetic LU/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LU/e;


# direct methods
.method public synthetic constructor <init>(LU/e;Landroid/content/Context;LU/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/c;->a:LU/e;

    .line 5
    .line 6
    iput-object p2, p0, LU/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LU/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LU/c;->d:LU/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LU/c;->d:LU/e;

    .line 2
    .line 3
    iget-object v1, p0, LU/c;->a:LU/e;

    .line 4
    .line 5
    iget-boolean v2, v1, LU/e;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v1, LU/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "$default_instance"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch LU/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v3, p0, LU/c;->b:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-static {v3}, LU/e;->r(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LU/e;->s(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :goto_0
    new-instance v2, LVe/x;

    .line 32
    .line 33
    invoke-direct {v2}, LVe/x;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LU/e;->b:LVe/x;

    .line 37
    .line 38
    new-instance v2, LU/p;

    .line 39
    .line 40
    iget-boolean v4, v1, LU/e;->l:Z

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, LU/p;->b:Landroid/content/Context;

    .line 46
    .line 47
    iput-boolean v4, v2, LU/p;->a:Z

    .line 48
    .line 49
    iput-object v2, v1, LU/e;->t:LU/p;

    .line 50
    .line 51
    invoke-virtual {v1}, LU/e;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, LU/e;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v1, LU/e;->t:LU/p;

    .line 58
    .line 59
    invoke-virtual {v2}, LU/p;->a()LU/p$a;
    :try_end_1
    .catch LU/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LU/c;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "user_id"

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :try_start_2
    iput-object v2, v0, LU/e;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v1, LU/e;->c:LU/o;

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2}, LU/o;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, v1, LU/e;->c:LU/o;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, LU/o;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, LU/e;->f:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    iget-object v2, v1, LU/e;->c:LU/o;

    .line 85
    .line 86
    const-string v3, "opt_out"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, LU/o;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const-wide/16 v6, 0x1

    .line 100
    .line 101
    cmp-long v2, v4, v6

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_2
    iput-boolean v2, v1, LU/e;->i:Z

    .line 109
    .line 110
    const-string v2, "previous_session_id"

    .line 111
    .line 112
    const-wide/16 v4, -0x1

    .line 113
    .line 114
    invoke-virtual {v1, v4, v5, v2}, LU/e;->b(JLjava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iput-wide v6, v1, LU/e;->s:J

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    cmp-long v2, v6, v8

    .line 123
    .line 124
    if-ltz v2, :cond_3

    .line 125
    .line 126
    iput-wide v6, v1, LU/e;->n:J

    .line 127
    .line 128
    :cond_3
    const-string v2, "sequence_number"

    .line 129
    .line 130
    invoke-virtual {v1, v8, v9, v2}, LU/e;->b(JLjava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    iput-wide v6, v1, LU/e;->o:J

    .line 135
    .line 136
    const-string v2, "last_event_id"

    .line 137
    .line 138
    invoke-virtual {v1, v4, v5, v2}, LU/e;->b(JLjava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    iput-wide v6, v1, LU/e;->p:J

    .line 143
    .line 144
    const-string v2, "last_identify_id"

    .line 145
    .line 146
    invoke-virtual {v1, v4, v5, v2}, LU/e;->b(JLjava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iput-wide v6, v1, LU/e;->q:J

    .line 151
    .line 152
    const-string v2, "last_event_time"

    .line 153
    .line 154
    invoke-virtual {v1, v4, v5, v2}, LU/e;->b(JLjava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    iput-wide v4, v1, LU/e;->r:J

    .line 159
    .line 160
    iget-object v2, v1, LU/e;->c:LU/o;

    .line 161
    .line 162
    new-instance v4, LG3/D;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, v4, LG3/D;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v4, LG3/D;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v2, LU/o;->c:LG3/D;

    .line 172
    .line 173
    iput-boolean v3, v1, LU/e;->h:Z
    :try_end_2
    .catch LU/n; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Failed to initialize Amplitude SDK due to: "

    .line 181
    .line 182
    invoke-static {v2, v1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, LU/e;->M:LU/l;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v2, "U.e"

    .line 192
    .line 193
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    iput-object v1, v0, LU/e;->d:Ljava/lang/String;

    .line 198
    .line 199
    :cond_4
    :goto_4
    return-void
.end method
