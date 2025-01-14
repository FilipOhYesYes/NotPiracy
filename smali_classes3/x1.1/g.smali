.class public final synthetic Lx1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LY0/w$b;


# instance fields
.field public final synthetic a:Lx1/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lx1/j;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/g;->a:Lx1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/g;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/g;->d:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LY0/C;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v8, p0, Lx1/g;->a:Lx1/j;

    .line 3
    .line 4
    iget-object v5, p0, Lx1/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, Lx1/g;->c:Ljava/util/Date;

    .line 7
    .line 8
    iget-object v7, p0, Lx1/g;->d:Ljava/util/Date;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v8, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$accessToken"

    .line 16
    .line 17
    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v8, Lx1/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, LY0/C;->c:LY0/p;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p1, v1, LY0/p;->n:LY0/m;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, LY0/m;

    .line 39
    .line 40
    invoke-direct {p1}, LY0/m;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v8, p1}, Lx1/j;->a1(LY0/m;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    :try_start_0
    iget-object p1, p1, LY0/C;->b:Lorg/json/JSONObject;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    :goto_0
    const-string v1, "id"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v1, "jsonObject.getString(\"id\")"

    .line 68
    .line 69
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lx1/j$a;->a(Lorg/json/JSONObject;)Lx1/j$b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v1, "name"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "jsonObject.getString(\"name\")"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    iget-object v1, v8, Lx1/j;->m:Lx1/j$c;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v2, Lm1/a;->a:Lm1/a;

    .line 93
    .line 94
    iget-object v1, v1, Lx1/j$c;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lm1/a;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v1, Ln1/n;->a:Ln1/n;

    .line 100
    .line 101
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ln1/n;->b(Ljava/lang/String;)Ln1/m;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v1, v1, Ln1/m;->c:Ljava/util/EnumSet;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object v2, Ln1/y;->d:Ln1/y;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-boolean v1, v8, Lx1/j;->o:Z

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    iput-boolean v0, v8, Lx1/j;->o:Z

    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v2, 0x7f1402ac

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "resources.getString(R.string.com_facebook_smart_login_confirmation_title)"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v9, 0x7f1402ab

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v9, "resources.getString(R.string.com_facebook_smart_login_confirmation_continue_as)"

    .line 170
    .line 171
    invoke-static {v2, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const v10, 0x7f1402aa

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v10, "resources.getString(R.string.com_facebook_smart_login_confirmation_cancel)"

    .line 186
    .line 187
    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-array v10, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    aput-object p1, v10, v11

    .line 194
    .line 195
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v10, Landroid/app/AlertDialog$Builder;

    .line 204
    .line 205
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v10, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v11, Lx1/h;

    .line 221
    .line 222
    move-object v1, v11

    .line 223
    move-object v2, v8

    .line 224
    invoke-direct/range {v1 .. v7}, Lx1/h;-><init>(Lx1/j;Ljava/lang/String;Lx1/j$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Lx1/i;

    .line 232
    .line 233
    invoke-direct {v0, v8}, Lx1/i;-><init>(Lx1/j;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move-object v1, v8

    .line 248
    move-object v2, v3

    .line 249
    move-object v3, v4

    .line 250
    move-object v4, v5

    .line 251
    move-object v5, v6

    .line 252
    move-object v6, v7

    .line 253
    invoke-virtual/range {v1 .. v6}, Lx1/j;->X0(Ljava/lang/String;Lx1/j$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :goto_3
    new-instance v0, LY0/m;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v0}, Lx1/j;->a1(LY0/m;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    return-void
.end method
