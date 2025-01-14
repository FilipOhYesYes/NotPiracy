.class public abstract Ln1/v;
.super Ljava/lang/Object;
.source "PlatformServiceClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/v$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln1/u;

.field public c:Ln1/v$a;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Ln1/v;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 p1, 0x10000

    .line 20
    .line 21
    iput p1, p0, Ln1/v;->f:I

    .line 22
    .line 23
    const p1, 0x10001

    .line 24
    .line 25
    .line 26
    iput p1, p0, Ln1/v;->g:I

    .line 27
    .line 28
    iput-object p2, p0, Ln1/v;->h:Ljava/lang/String;

    .line 29
    .line 30
    const p1, 0x133060d

    .line 31
    .line 32
    .line 33
    iput p1, p0, Ln1/v;->i:I

    .line 34
    .line 35
    iput-object p3, p0, Ln1/v;->j:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ln1/u;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ln1/u;-><init>(Ln1/v;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ln1/v;->b:Ln1/u;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln1/v;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ln1/v;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Ln1/v;->c:Ln1/v$a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    check-cast v0, Lx1/m;

    .line 16
    .line 17
    const-string v1, "this$0"

    .line 18
    .line 19
    iget-object v2, v0, Lx1/m;->a:Lx1/n;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "$request"

    .line 25
    .line 26
    iget-object v0, v0, Lx1/m;->b:Lx1/s$d;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lx1/n;->c:Lx1/l;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-object v3, v1, Ln1/v;->c:Ln1/v$a;

    .line 38
    .line 39
    :goto_0
    iput-object v3, v2, Lx1/n;->c:Lx1/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Lx1/w;->d()Lx1/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lx1/s;->e:Lx1/s$a;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {v1}, Lx1/s$a;->b()V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz p1, :cond_10

    .line 54
    .line 55
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, LQd/D;->a:LQd/D;

    .line 64
    .line 65
    :cond_4
    iget-object v3, v0, Lx1/s$d;->b:Ljava/util/Set;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    sget-object v3, LQd/F;->a:LQd/F;

    .line 70
    .line 71
    :cond_5
    const-string v4, "com.facebook.platform.extra.ID_TOKEN"

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "openid"

    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v2}, Lx1/w;->d()Lx1/s;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lx1/s;->j()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_7
    move-object v4, v3

    .line 103
    check-cast v4, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_c

    .line 110
    .line 111
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-virtual {v2, v0, p1}, Lx1/n;->o(Lx1/s$d;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lx1/w;->d()Lx1/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lx1/s;->e:Lx1/s$a;

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    invoke-interface {v1}, Lx1/s$a;->a()V

    .line 140
    .line 141
    .line 142
    :goto_3
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    new-instance v3, Lx1/o;

    .line 151
    .line 152
    invoke-direct {v3, p1, v2, v0}, Lx1/o;-><init>(Landroid/os/Bundle;Lx1/n;Lx1/s$d;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Ln1/B;->o(Ljava/lang/String;Ln1/B$a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "Required value was null."

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_c
    new-instance p1, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_e

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_d

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_e
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    xor-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    const-string v1, ","

    .line 211
    .line 212
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "new_permissions"

    .line 217
    .line 218
    invoke-virtual {v2, v3, v1}, Lx1/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    iput-object p1, v0, Lx1/s$d;->b:Ljava/util/Set;

    .line 222
    .line 223
    :cond_10
    invoke-virtual {v2}, Lx1/w;->d()Lx1/s;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lx1/s;->j()V

    .line 228
    .line 229
    .line 230
    :goto_5
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln1/v;->e:Landroid/os/Messenger;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 24
    .line 25
    iget-object v0, p0, Ln1/v;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ln1/v;->j:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p2, p0, Ln1/v;->f:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v1, p0, Ln1/v;->i:I

    .line 47
    .line 48
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/os/Messenger;

    .line 54
    .line 55
    iget-object v1, p0, Ln1/v;->b:Ln1/u;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 61
    .line 62
    :try_start_0
    iget-object p1, p0, Ln1/v;->e:Landroid/os/Messenger;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    invoke-virtual {p0, v0}, Ln1/v;->a(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ln1/v;->e:Landroid/os/Messenger;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ln1/v;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-virtual {p0, p1}, Ln1/v;->a(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
