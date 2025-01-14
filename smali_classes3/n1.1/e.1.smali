.class public final Ln1/e;
.super Landroidx/fragment/app/DialogFragment;
.source "FacebookDialogFragment.kt"


# instance fields
.field public a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final X0(Landroid/os/Bundle;LY0/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Ln1/t;->a:Ln1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "fragmentActivity.intent"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, p2}, Ln1/t;->e(Landroid/content/Intent;Landroid/os/Bundle;LY0/m;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ln1/e;->a:Landroid/app/Dialog;

    .line 10
    .line 11
    instance-of p1, p1, Ln1/F;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ln1/e;->a:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Ln1/F;

    .line 26
    .line 27
    invoke-virtual {p1}, Ln1/F;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln1/e;->a:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Ln1/t;->a:Ln1/t;

    .line 25
    .line 26
    const-string v2, "intent"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ln1/t;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v2, "is_fallback"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v2, :cond_a

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    move-object v0, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v0, "action"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    if-nez p1, :cond_4

    .line 61
    .line 62
    move-object p1, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string v1, "params"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-static {v0}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    sget-object p1, LY0/t;->a:LY0/t;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_5
    if-eqz v0, :cond_9

    .line 84
    .line 85
    sget-object v1, LY0/a;->q:Ljava/util/Date;

    .line 86
    .line 87
    invoke-static {}, LY0/a$b;->b()LY0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, LY0/a$b;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    sget-object v2, Ln1/C;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_6
    if-eqz p1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_3
    new-instance v7, LC7/d;

    .line 112
    .line 113
    invoke-direct {v7, p0}, LC7/d;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "app_id"

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v4, v1, LY0/a;->m:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, LY0/a;->e:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "access_token"

    .line 128
    .line 129
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-static {v3}, Ln1/F;->b(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ln1/F;

    .line 140
    .line 141
    sget-object v6, Lx1/x;->b:Lx1/x;

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    move-object v4, v0

    .line 145
    move-object v5, p1

    .line 146
    invoke-direct/range {v2 .. v7}, Ln1/F;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lx1/x;Ln1/F$b;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_a
    if-nez p1, :cond_b

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    const-string v2, "url"

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_5
    invoke-static {v5}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    sget-object p1, LY0/t;->a:LY0/t;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v2, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, v2, v1

    .line 184
    .line 185
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "fb%s://bridge/"

    .line 190
    .line 191
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget v0, Ln1/h;->t:I

    .line 196
    .line 197
    if-eqz v5, :cond_e

    .line 198
    .line 199
    invoke-static {v3}, Ln1/F;->b(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ln1/h;

    .line 203
    .line 204
    invoke-static {}, Ln1/C;->e()V

    .line 205
    .line 206
    .line 207
    sget v0, Ln1/F;->r:I

    .line 208
    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    invoke-static {}, Ln1/C;->e()V

    .line 212
    .line 213
    .line 214
    sget v0, Ln1/F;->r:I

    .line 215
    .line 216
    :cond_d
    invoke-direct {v1, v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    iput-object v5, v1, Ln1/F;->a:Ljava/lang/String;

    .line 220
    .line 221
    iput-object p1, v1, Ln1/F;->b:Ljava/lang/String;

    .line 222
    .line 223
    new-instance p1, LD7/t;

    .line 224
    .line 225
    invoke-direct {p1, p0}, LD7/t;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, v1, Ln1/F;->c:Ln1/F$b;

    .line 229
    .line 230
    :goto_6
    iput-object v1, p0, Ln1/e;->a:Landroid/app/Dialog;

    .line 231
    .line 232
    :goto_7
    return-void

    .line 233
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/e;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Ln1/e;->X0(Landroid/os/Bundle;LY0/m;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/e;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v1, v0, Ln1/F;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ln1/F;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln1/F;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
