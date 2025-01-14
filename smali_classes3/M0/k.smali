.class public final LM0/k;
.super Landroidx/fragment/app/Fragment;
.source "ImagePickerFragment.kt"


# instance fields
.field public a:LL0/a;

.field public b:LS0/b;

.field public final c:LPd/v;

.field public final d:LPd/v;

.field public final e:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:LM0/n;

.field public l:LM0/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB9/a0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LB9/a0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LM0/k;->c:LPd/v;

    .line 15
    .line 16
    new-instance v0, LB9/b0;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LB9/b0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LM0/k;->d:LPd/v;

    .line 26
    .line 27
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, LM0/j;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, LM0/j;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "registerForActivityResult(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LM0/k;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final X0()LM0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/k;->d:LPd/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM0/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/k;->f:LM0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LM0/k;->X0()LM0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LM0/n;->a(LM0/g;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "presenter"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final Z0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LM0/k;->Y0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "ImagePicker"

    .line 18
    .line 19
    const-string v2, "Write External permission is not granted. Requesting permission"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LM0/k;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LM0/k;->c:LPd/v;

    .line 37
    .line 38
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LT0/a;

    .line 43
    .line 44
    iget-object v3, v3, LT0/a;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v5, "Key.WritePermissionGranted"

    .line 48
    .line 49
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LT0/a;

    .line 60
    .line 61
    iget-object v0, v0, LT0/a;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, LM0/k;->a:LL0/a;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, LL0/a;->b:Lcom/esafirm/imagepicker/view/SnackBarView;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v1, LD9/f;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, p0, v2}, LD9/f;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/view/SnackBarView;->a(LD9/f;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LM0/k;->l:LM0/l;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_b

    .line 8
    .line 9
    iget-object v5, p0, LM0/k;->b:LS0/b;

    .line 10
    .line 11
    if-eqz v5, :cond_a

    .line 12
    .line 13
    invoke-virtual {v5}, LS0/b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v7, "getString(...)"

    .line 18
    .line 19
    iget-object v8, v5, LS0/b;->b:LM0/g;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, LS0/b;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "config"

    .line 28
    .line 29
    invoke-static {v8, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v8, LM0/g;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    :cond_0
    const v1, 0x7f14030e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    iget-object v6, v8, LM0/g;->b:LM0/m;

    .line 55
    .line 56
    sget-object v9, LM0/m;->a:LM0/m;

    .line 57
    .line 58
    const v10, 0x7f14030f

    .line 59
    .line 60
    .line 61
    if-ne v6, v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, LS0/b;->b()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v8, LM0/g;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v1, v0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    iget-object v6, v5, LS0/b;->e:LK0/f;

    .line 88
    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    iget-object v4, v6, LK0/f;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v6, v8, LM0/g;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-static {v6}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-nez v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, LS0/b;->b()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v8, LM0/g;->d:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    :goto_1
    iget v6, v8, LM0/g;->l:I

    .line 133
    .line 134
    const/16 v9, 0x3e7

    .line 135
    .line 136
    if-ne v6, v9, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5}, LS0/b;->b()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v5, 0x7f14030c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-array v5, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v4, v5, v1

    .line 159
    .line 160
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-virtual {v5}, LS0/b;->b()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v6, 0x7f14030d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget v6, v8, LM0/g;->l:I

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-array v7, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v4, v7, v1

    .line 196
    .line 197
    aput-object v6, v7, v2

    .line 198
    .line 199
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_0

    .line 208
    :cond_8
    :goto_2
    invoke-interface {v3, v1}, LM0/l;->m(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    const-string v0, "imageAdapter"

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_a
    const-string v0, "recyclerViewManager"

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :cond_b
    const-string v0, "interactionListener"

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v4
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x7d0

    .line 5
    .line 6
    if-ne p1, p3, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p3, -0x1

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    const-string v1, "presenter"

    .line 13
    .line 14
    if-eq p2, p3, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, LM0/k;->f:LM0/n;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, LM0/n;->b:LN0/a;

    .line 31
    .line 32
    invoke-interface {p2, p1}, LN0/a;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object p2, p0, LM0/k;->f:LM0/n;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LM0/k;->X0()LM0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, LB6/x;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, v1, p3, p2}, LB6/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, LM0/n;->b:LN0/a;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, LN0/a;->b(Landroid/content/Context;Lde/l;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LM0/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LM0/l;

    .line 14
    .line 15
    iput-object p1, p0, LM0/k;->l:LM0/l;

    .line 16
    .line 17
    :cond_0
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
    iget-object v0, p0, LM0/k;->b:LS0/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LS0/b;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "recyclerViewManager"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, LM0/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getContentResolver(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LM0/k$a;

    .line 24
    .line 25
    const-string v8, "loadData()V"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-class v6, LM0/k;

    .line 30
    .line 31
    const-string v7, "loadData"

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    move-object v5, p0

    .line 35
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LM0/a;-><init>(Landroid/content/ContentResolver;Lde/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM0/n;

    .line 7
    .line 8
    new-instance v1, LQ0/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, LQ0/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LM0/n;-><init>(LQ0/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LM0/k;->f:LM0/n;

    .line 26
    .line 27
    iget-object v0, p0, LM0/k;->l:LM0/l;

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, LM0/k;->X0()LM0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, LM0/g;->m:I

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v1, 0x7f0d00fa

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f0a0251

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lcom/esafirm/imagepicker/view/SnackBarView;

    .line 67
    .line 68
    if-eqz v5, :cond_a

    .line 69
    .line 70
    const p2, 0x7f0a0553

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Landroid/widget/ProgressBar;

    .line 79
    .line 80
    if-eqz v6, :cond_a

    .line 81
    .line 82
    const p2, 0x7f0a0572

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    const p2, 0x7f0a06f2

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v8, v3

    .line 101
    check-cast v8, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    new-instance p2, LL0/a;

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    move-object v3, p2

    .line 111
    move-object v7, v1

    .line 112
    invoke-direct/range {v3 .. v8}, LL0/a;-><init>(Landroid/widget/RelativeLayout;Lcom/esafirm/imagepicker/view/SnackBarView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    if-nez p3, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, LM0/k;->X0()LM0/g;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, LM0/g;->s:Ljava/util/List;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string v3, "Key.SelectedImages"

    .line 125
    .line 126
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_0
    invoke-virtual {p0}, LM0/k;->X0()LM0/g;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, LQd/D;->a:LQd/D;

    .line 135
    .line 136
    if-nez v3, :cond_1

    .line 137
    .line 138
    move-object v3, v5

    .line 139
    :cond_1
    new-instance v6, LS0/b;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 150
    .line 151
    invoke-direct {v6, v1, v4, v7}, LS0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;LM0/g;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LC7/r;

    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    invoke-direct {v1, v6, v7}, LC7/r;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v7, LBa/o;

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-direct {v7, v6, v8}, LBa/o;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v4, LM0/g;->b:LM0/m;

    .line 167
    .line 168
    sget-object v9, LM0/m;->a:LM0/m;

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    if-ne v8, v9, :cond_2

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 v8, 0x0

    .line 176
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-le v9, v10, :cond_3

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    :cond_3
    if-eqz v8, :cond_4

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v5, v3

    .line 189
    :goto_2
    sget-object v2, LD5/c;->a:LM0/f;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    invoke-interface {v2}, LM0/f;->a()LR0/b;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v8, LK0/f;

    .line 199
    .line 200
    invoke-virtual {v6}, LS0/b;->b()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-direct {v8, v9, v2, v5, v1}, LK0/f;-><init>(Landroid/content/Context;LR0/b;Ljava/util/List;Lde/l;)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v6, LS0/b;->e:LK0/f;

    .line 208
    .line 209
    new-instance v1, LK0/c;

    .line 210
    .line 211
    invoke-virtual {v6}, LS0/b;->b()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v8, LS0/a;

    .line 216
    .line 217
    invoke-direct {v8, v6, v7}, LS0/a;-><init>(LS0/b;LBa/o;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v5, v2, v8}, LK0/c;-><init>(Landroid/content/Context;LR0/b;Lde/l;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v6, LS0/b;->f:LK0/c;

    .line 224
    .line 225
    new-instance v1, LM0/h;

    .line 226
    .line 227
    invoke-direct {v1, p0, v0, v4}, LM0/h;-><init>(LM0/k;LM0/l;LM0/g;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LS0/b;->e:LK0/f;

    .line 231
    .line 232
    const-string v2, "Must call setupAdapters first!"

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iput-object v1, v0, LK0/f;->l:Lde/l;

    .line 239
    .line 240
    if-eqz p3, :cond_5

    .line 241
    .line 242
    const-string v0, "Key.Recycler"

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iget-object v0, v6, LS0/b;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object p3, v6, LS0/b;->e:LK0/f;

    .line 257
    .line 258
    if-eqz p3, :cond_6

    .line 259
    .line 260
    iput-object p2, p0, LM0/k;->a:LL0/a;

    .line 261
    .line 262
    iput-object v6, p0, LM0/k;->b:LS0/b;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_7
    const-string p1, "imageAdapter"

    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v3

    .line 281
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_9
    const-string p1, "internalComponents"

    .line 292
    .line 293
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance p2, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    const-string p3, "Missing required view with ID: "

    .line 308
    .line 309
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p2

    .line 317
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    const-string p2, "ImagePickerFragment needs an ImagePickerInteractionListener. This will be set automatically if the activity implements ImagePickerInteractionListener, and can be set manually with fragment.setInteractionListener(listener)."

    .line 320
    .line 321
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM0/k;->f:LM0/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LM0/n;->a:LQ0/a;

    .line 10
    .line 11
    iget-object v2, v0, LQ0/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, v0, LQ0/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "presenter"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LM0/k;->a:LL0/a;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM0/k;->Z0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LM0/k;->b:LS0/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "recyclerViewManager"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LS0/b;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "Key.Recycler"

    .line 26
    .line 27
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LM0/k;->b:LS0/b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LS0/b;->e:LK0/f;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LK0/f;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<out android.os.Parcelable?>"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Key.SelectedImages"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Must call setupAdapters first!"

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LM0/k;->f:LM0/n;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, LM0/i;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, LM0/i;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LM0/n;->c:LV0/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LV0/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance v0, LV0/a;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LV0/a;-><init>(Lde/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "presenter"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method
