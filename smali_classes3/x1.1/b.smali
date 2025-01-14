.class public final Lx1/b;
.super Lx1/z;
.source "CustomTabLoginMethodHandler.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Z


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:LY0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx1/w;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-string v0, "custom_tab"

    iput-object v0, p0, Lx1/b;->l:Ljava/lang/String;

    .line 3
    sget-object v0, LY0/h;->e:LY0/h;

    iput-object v0, p0, Lx1/b;->m:LY0/h;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1/b;->e:Ljava/lang/String;

    .line 5
    sget-object p1, Ln1/d;->a:[Ljava/lang/String;

    .line 6
    invoke-super {p0}, Lx1/w;->f()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ln1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx1/s;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lx1/w;->b:Lx1/s;

    .line 10
    const-string p1, "custom_tab"

    iput-object p1, p0, Lx1/b;->l:Ljava/lang/String;

    .line 11
    sget-object p1, LY0/h;->e:LY0/h;

    iput-object p1, p0, Lx1/b;->m:LY0/h;

    .line 12
    sget-object p1, Ln1/B;->a:Ln1/B;

    .line 13
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 14
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigInteger(length * 5, r).toString(32)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lx1/b;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    sput-boolean p1, Lx1/b;->n:Z

    .line 17
    sget-object p1, Ln1/d;->a:[Ljava/lang/String;

    .line 18
    invoke-super {p0}, Lx1/w;->f()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ln1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/CustomTabMainActivity;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lx1/s;->l:Lx1/s$d;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne p2, v2, :cond_11

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object p2, v3

    .line 40
    :goto_0
    if-eqz p2, :cond_10

    .line 41
    .line 42
    const-string p3, "fbconnect://cct."

    .line 43
    .line 44
    invoke-static {p2, p3, v1}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    invoke-super {p0}, Lx1/w;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2, p3, v1}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_10

    .line 59
    .line 60
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Ln1/B;->a:Ln1/B;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Ln1/B;->D(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ln1/B;->D(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    const-string p2, "state"

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "7_challenge"

    .line 100
    .line 101
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v4, p0, Lx1/b;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    nop

    .line 113
    :goto_1
    if-nez v1, :cond_6

    .line 114
    .line 115
    new-instance p2, LY0/m;

    .line 116
    .line 117
    const-string p3, "Invalid state parameter"

    .line 118
    .line 119
    invoke-direct {p2, p3}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v3, p2}, Lx1/z;->q(Lx1/s$d;Landroid/os/Bundle;LY0/m;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_6
    const-string p2, "error"

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    const-string p2, "error_type"

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_7
    const-string v1, "error_msg"

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    const-string v1, "error_message"

    .line 150
    .line 151
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_8
    if-nez v1, :cond_9

    .line 156
    .line 157
    const-string v1, "error_description"

    .line 158
    .line 159
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_9
    const-string v4, "error_code"

    .line 164
    .line 165
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    nop

    .line 178
    :goto_2
    const/4 v4, -0x1

    .line 179
    :goto_3
    invoke-static {p2}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_c

    .line 184
    .line 185
    invoke-static {v1}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    if-ne v4, v2, :cond_c

    .line 192
    .line 193
    const-string p2, "access_token"

    .line 194
    .line 195
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0, p1, p3, v3}, Lx1/z;->q(Lx1/s$d;Landroid/os/Bundle;LY0/m;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v1, LA4/c;

    .line 210
    .line 211
    invoke-direct {v1, p0, p1, p3, v0}, LA4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    if-eqz p2, :cond_e

    .line 219
    .line 220
    const-string p3, "access_denied"

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-nez p3, :cond_d

    .line 227
    .line 228
    const-string p3, "OAuthAccessDeniedException"

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_e

    .line 235
    .line 236
    :cond_d
    new-instance p2, LY0/o;

    .line 237
    .line 238
    invoke-direct {p2}, LY0/m;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, v3, p2}, Lx1/z;->q(Lx1/s$d;Landroid/os/Bundle;LY0/m;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    const/16 p3, 0x1069

    .line 246
    .line 247
    if-ne v4, p3, :cond_f

    .line 248
    .line 249
    new-instance p2, LY0/o;

    .line 250
    .line 251
    invoke-direct {p2}, LY0/m;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, v3, p2}, Lx1/z;->q(Lx1/s$d;Landroid/os/Bundle;LY0/m;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    new-instance p3, LY0/p;

    .line 259
    .line 260
    invoke-direct {p3, v4, p2, v1}, LY0/p;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance p2, LY0/v;

    .line 264
    .line 265
    invoke-direct {p2, p3, v1}, LY0/v;-><init>(LY0/p;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1, v3, p2}, Lx1/z;->q(Lx1/s$d;Landroid/os/Bundle;LY0/m;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    :goto_4
    return v0

    .line 272
    :cond_11
    new-instance p2, LY0/o;

    .line 273
    .line 274
    invoke-direct {p2}, LY0/m;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v3, p2}, Lx1/z;->q(Lx1/s$d;Landroid/os/Bundle;LY0/m;)V

    .line 278
    .line 279
    .line 280
    return v1
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "7_challenge"

    .line 2
    .line 3
    iget-object v1, p0, Lx1/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lx1/s$d;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lx1/z;->o(Lx1/s$d;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "redirect_uri"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lx1/s$d;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v4, p1, Lx1/s$d;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "app_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "client_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string v4, "init"

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "e2e.toString()"

    .line 67
    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "e2e"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lx1/s$d;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v4, "response_type"

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p1, Lx1/s$d;->b:Ljava/util/Set;

    .line 91
    .line 92
    const-string v5, "openid"

    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "nonce"

    .line 101
    .line 102
    iget-object v5, p1, Lx1/s$d;->t:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const-string v0, "code_challenge"

    .line 113
    .line 114
    iget-object v4, p1, Lx1/s$d;->v:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iget-object v4, p1, Lx1/s$d;->w:Lx1/a;

    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    const-string v5, "code_challenge_method"

    .line 131
    .line 132
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "return_scopes"

    .line 136
    .line 137
    const-string v5, "true"

    .line 138
    .line 139
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "auth_type"

    .line 143
    .line 144
    iget-object v6, p1, Lx1/s$d;->m:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p1, Lx1/s$d;->a:Lx1/r;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v6, "login_behavior"

    .line 156
    .line 157
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, LY0/t;->a:LY0/t;

    .line 161
    .line 162
    const-string v4, "13.2.0"

    .line 163
    .line 164
    const-string v6, "android-"

    .line 165
    .line 166
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v6, "sdk"

    .line 171
    .line 172
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "sso"

    .line 176
    .line 177
    const-string v6, "chrome_custom_tab"

    .line 178
    .line 179
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-boolean v4, LY0/t;->m:Z

    .line 183
    .line 184
    const-string v6, "1"

    .line 185
    .line 186
    const-string v7, "0"

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    move-object v4, v6

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-object v4, v7

    .line 193
    :goto_3
    const-string v8, "cct_prefetching"

    .line 194
    .line 195
    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v4, p1, Lx1/s$d;->r:Z

    .line 199
    .line 200
    iget-object v8, p1, Lx1/s$d;->q:Lx1/x;

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    iget-object v4, v8, Lx1/x;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v9, "fx_app"

    .line 207
    .line 208
    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-boolean v4, p1, Lx1/s$d;->s:Z

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    const-string v4, "skip_dedupe"

    .line 216
    .line 217
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v4, p1, Lx1/s$d;->o:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    const-string v5, "messenger_page_id"

    .line 225
    .line 226
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v4, p1, Lx1/s$d;->p:Z

    .line 230
    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    move-object v7, v6

    .line 234
    :cond_8
    const-string v4, "reset_messenger_state"

    .line 235
    .line 236
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    sget-boolean v4, Lx1/b;->n:Z

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    const-string v4, "cct_over_app_switch"

    .line 244
    .line 245
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    sget-boolean v4, LY0/t;->m:Z

    .line 249
    .line 250
    const-string v5, "oauth"

    .line 251
    .line 252
    if-eqz v4, :cond_13

    .line 253
    .line 254
    invoke-virtual {p1}, Lx1/s$d;->b()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const-string v4, "/dialog/oauth"

    .line 259
    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    sget-object p1, Lx1/c;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 263
    .line 264
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    sget-object p1, Ln1/B;->a:Ln1/B;

    .line 271
    .line 272
    invoke-static {}, Ln1/x;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v4, "oauth/authorize"

    .line 277
    .line 278
    invoke-static {p1, v4, v2}, Ln1/B;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    sget-object p1, Ln1/B;->a:Ln1/B;

    .line 284
    .line 285
    invoke-static {}, Ln1/x;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LY0/t;->d()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {p1, v4, v2}, Ln1/B;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_4
    sget-object v4, Lx1/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 315
    .line 316
    .line 317
    sget-object v6, Lx1/c;->b:Landroidx/browser/customtabs/CustomTabsSession;

    .line 318
    .line 319
    if-nez v6, :cond_d

    .line 320
    .line 321
    sget-object v6, Lx1/c;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 322
    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    invoke-virtual {v6, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    sput-object v6, Lx1/c;->b:Landroidx/browser/customtabs/CustomTabsSession;

    .line 331
    .line 332
    :cond_d
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 336
    .line 337
    .line 338
    sget-object v6, Lx1/c;->b:Landroidx/browser/customtabs/CustomTabsSession;

    .line 339
    .line 340
    if-nez v6, :cond_e

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    invoke-virtual {v6, p1, v0, v0}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_f
    sget-object p1, Lx1/c;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 351
    .line 352
    sget-object p1, Ln1/B;->a:Ln1/B;

    .line 353
    .line 354
    invoke-static {}, Ln1/x;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, LY0/t;->d()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {p1, v4, v2}, Ln1/B;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    sget-object v4, Lx1/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 384
    .line 385
    .line 386
    sget-object v6, Lx1/c;->b:Landroidx/browser/customtabs/CustomTabsSession;

    .line 387
    .line 388
    if-nez v6, :cond_11

    .line 389
    .line 390
    sget-object v6, Lx1/c;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 391
    .line 392
    if-nez v6, :cond_10

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_10
    invoke-virtual {v6, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sput-object v6, Lx1/c;->b:Landroidx/browser/customtabs/CustomTabsSession;

    .line 400
    .line 401
    :cond_11
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 405
    .line 406
    .line 407
    sget-object v6, Lx1/c;->b:Landroidx/browser/customtabs/CustomTabsSession;

    .line 408
    .line 409
    if-nez v6, :cond_12

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_12
    invoke-virtual {v6, p1, v0, v0}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 413
    .line 414
    .line 415
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 416
    .line 417
    .line 418
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lx1/s;->e()Landroidx/fragment/app/FragmentActivity;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-nez p1, :cond_14

    .line 423
    .line 424
    return v3

    .line 425
    :cond_14
    new-instance v0, Landroid/content/Intent;

    .line 426
    .line 427
    const-class v3, Lcom/facebook/CustomTabMainActivity;

    .line 428
    .line 429
    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v2, p0, Lx1/b;->d:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v2, :cond_15

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_15
    invoke-static {}, Ln1/d;->a()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, p0, Lx1/b;->d:Ljava/lang/String;

    .line 454
    .line 455
    :goto_a
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->l:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v2, v8, Lx1/x;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    iget-object p1, v1, Lx1/s;->c:Landroidx/fragment/app/Fragment;

    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    if-nez p1, :cond_16

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_16
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 472
    .line 473
    .line 474
    :goto_b
    return v1
.end method

.method public final p()LY0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/b;->m:LY0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lx1/w;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lx1/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
