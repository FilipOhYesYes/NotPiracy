.class public final synthetic LM0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM0/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LM0/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LM0/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LM0/j;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 12
    .line 13
    sget v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    .line 14
    .line 15
    const-string v3, "it"

    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne p1, v3, :cond_3

    .line 26
    .line 27
    check-cast v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    .line 28
    .line 29
    iget-object p1, v2, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v3, "LOTTIE_POSITION"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    const v6, 0x7f150513

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x7f0d0278

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v6, 0x7f0a0695

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    const v7, 0x7f0a072c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/widget/TextView;

    .line 74
    .line 75
    const v8, 0x7f0a00dc

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroid/widget/Button;

    .line 83
    .line 84
    const v9, 0x7f0a00a1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, "findViewById(...)"

    .line 92
    .line 93
    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    sget-object v10, LC5/a;->a:[I

    .line 99
    .line 100
    aget v10, v10, p1

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 106
    .line 107
    .line 108
    sget-object v9, LC5/a;->b:[Ljava/lang/String;

    .line 109
    .line 110
    aget-object v9, v9, p1

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, LC5/a;->c:[Ljava/lang/String;

    .line 116
    .line 117
    aget-object v6, v6, p1

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v2, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    const-string v7, "SOUNDS_GREAT_BUTTON_SHOWN"

    .line 125
    .line 126
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v9, 0x1

    .line 131
    if-nez v6, :cond_0

    .line 132
    .line 133
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-static {v4, v7, v9}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    new-instance v4, LLa/b;

    .line 146
    .line 147
    invoke-direct {v4, v2, v0}, LLa/b;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->K:Landroid/app/AlertDialog;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->K:Landroid/app/AlertDialog;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    new-instance v1, Lu5/y;

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lu5/y;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    add-int/2addr p1, v9

    .line 180
    rem-int/lit8 p1, p1, 0x6

    .line 181
    .line 182
    iget-object v0, v2, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-static {v0, v3, p1}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void

    .line 188
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    check-cast v2, LM0/k;

    .line 195
    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    invoke-virtual {v2}, LM0/k;->Y0()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const-string p1, "ImagePicker"

    .line 203
    .line 204
    const-string v0, "Permission not granted"

    .line 205
    .line 206
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iget-object p1, v2, LM0/k;->l:LM0/l;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-interface {p1}, LM0/l;->cancel()V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-void

    .line 217
    :cond_5
    const-string p1, "interactionListener"

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "menuItem"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f0a0044

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LV9/w;->a:LV9/w;

    .line 17
    .line 18
    sget-object v2, LV9/w$a;->e:LV9/w$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LV9/w;->a(LV9/w$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, LM0/j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LNa/z;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const-string v3, "visionBoardId"

    .line 37
    .line 38
    const-string v4, "requireContext(...)"

    .line 39
    .line 40
    sparse-switch p1, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v3, Lcom/northstar/visionBoard/presentation/guide/VisionBoardGuideActivity;

    .line 55
    .line 56
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LNa/z;->A:Landroidx/activity/result/ActivityResultLauncher;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_1
    iget-object p1, v1, LNa/z;->u:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sget p1, Lcom/northstar/visionBoard/presentation/share/ShareVisionBoardActivity;->o:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    const-class v2, Lcom/northstar/visionBoard/presentation/share/ShareVisionBoardActivity;

    .line 86
    .line 87
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_2
    iget-object p1, v1, LNa/z;->u:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object v3, v1, LNa/z;->v:LCa/c;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v3, v3, LCa/c;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v2, v3

    .line 112
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    new-instance p1, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "KEY_VB_ID"

    .line 122
    .line 123
    invoke-virtual {p1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    const-string v3, "KEY_VB_TITLE"

    .line 127
    .line 128
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LNa/k;

    .line 132
    .line 133
    invoke-direct {v2}, LNa/k;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v2, LNa/k;->n:LNa/k$a;

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :sswitch_3
    iget-object p1, v1, LNa/z;->u:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    sget p1, Lcom/northstar/visionBoard/presentation/polaroids/DownloadVisionBoardAsPolaroidsActivity;->o:I

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/content/Intent;

    .line 169
    .line 170
    const-class v2, Lcom/northstar/visionBoard/presentation/polaroids/DownloadVisionBoardAsPolaroidsActivity;

    .line 171
    .line 172
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_4
    iget-object p1, v1, LNa/z;->u:Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object v3, v1, LNa/z;->v:LCa/c;

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    iget-object v3, v3, LCa/c;->a:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v3, :cond_3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-object v2, v3

    .line 196
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    new-instance p1, Lp2/b;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const v6, 0x7f150152

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v5, v6}, Lp2/b;-><init>(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    const v5, 0x7f140ada

    .line 213
    .line 214
    .line 215
    new-array v6, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    aput-object v2, v6, v7

    .line 219
    .line 220
    invoke-virtual {v1, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v2}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const v2, 0x7f1404ea

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p1, v2}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const v2, 0x7f1404e9

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v5, LNa/v;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2, v5}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const v2, 0x7f1404e7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v5, LNa/w;

    .line 263
    .line 264
    invoke-direct {v5, v1, v3, v4}, LNa/w;-><init>(LNa/z;J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2, v5}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :sswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance p1, Landroid/content/Intent;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-class v3, Lcom/northstar/visionBoard/presentation/widget/AddVisionBoardWidgetActivity;

    .line 285
    .line 286
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_2
    return v0

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x7f0a0033 -> :sswitch_5
        0x7f0a0044 -> :sswitch_4
        0x7f0a0046 -> :sswitch_3
        0x7f0a0048 -> :sswitch_2
        0x7f0a0080 -> :sswitch_1
        0x7f0a0086 -> :sswitch_0
    .end sparse-switch
.end method
