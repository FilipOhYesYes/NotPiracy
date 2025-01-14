.class public Lx1/t;
.super Landroidx/fragment/app/Fragment;
.source "LoginFragment.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lx1/s;

.field public c:Lx1/s$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final X0()Lx1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/t;->b:Lx1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx1/t;->X0()Lx1/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Lx1/s;->p:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lx1/s;->p:I

    .line 13
    .line 14
    iget-object v1, v0, Lx1/s;->l:Lx1/s$d;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->n:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lx1/s;->j()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lx1/s;->f()Lx1/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    instance-of v2, v1, Lx1/q;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    iget v2, v0, Lx1/s;->p:I

    .line 46
    .line 47
    iget v0, v0, Lx1/s;->q:I

    .line 48
    .line 49
    if-lt v2, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lx1/w;->i(IILandroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "loginClient"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx1/s;

    .line 15
    .line 16
    :goto_0
    const-string v0, "Can\'t set fragment once it is already set."

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lx1/s;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p0, p1, Lx1/s;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, LY0/m;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Lx1/s;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p1, Lx1/s;->b:I

    .line 40
    .line 41
    iget-object v1, p1, Lx1/s;->c:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    iput-object p0, p1, Lx1/s;->c:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    :goto_1
    iput-object p1, p0, Lx1/t;->b:Lx1/s;

    .line 48
    .line 49
    invoke-virtual {p0}, Lx1/t;->X0()Lx1/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LN3/d0;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p0, v1}, LN3/d0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lx1/s;->d:Lx1/s$c;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lx1/t;->a:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const-string v0, "com.facebook.LoginFragment:Request"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const-string v0, "request"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lx1/s$d;

    .line 102
    .line 103
    iput-object p1, p0, Lx1/t;->c:Lx1/s$d;

    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    new-instance p1, LY0/m;

    .line 107
    .line 108
    invoke-direct {p1, v0}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00d6

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a01d2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lx1/t;->X0()Lx1/s;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lx1/t$a;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lx1/t$a;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p3, Lx1/s;->e:Lx1/s$a;

    .line 31
    .line 32
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/t;->X0()Lx1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx1/s;->f()Lx1/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lx1/w;->b()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x7f0a01d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "LoginFragment"

    .line 9
    .line 10
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lx1/t;->X0()Lx1/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lx1/t;->c:Lx1/s$d;

    .line 31
    .line 32
    iget-object v2, v0, Lx1/s;->l:Lx1/s$d;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v3, v0, Lx1/s;->b:I

    .line 37
    .line 38
    if-ltz v3, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    if-nez v2, :cond_c

    .line 47
    .line 48
    sget-object v2, LY0/a;->q:Ljava/util/Date;

    .line 49
    .line 50
    invoke-static {}, LY0/a$b;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lx1/s;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_4
    iput-object v1, v0, Lx1/s;->l:Lx1/s$d;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lx1/s$d;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, v1, Lx1/s$d;->a:Lx1/r;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    sget-boolean v3, LY0/t;->o:Z

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    iget-boolean v3, v4, Lx1/r;->f:Z

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    new-instance v3, Lx1/p;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lx1/p;-><init>(Lx1/s;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-boolean v3, v4, Lx1/r;->a:Z

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    new-instance v3, Lx1/n;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lx1/n;-><init>(Lx1/s;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    sget-boolean v3, LY0/t;->o:Z

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    iget-boolean v3, v4, Lx1/r;->b:Z

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    new-instance v3, Lx1/q;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Lx1/q;-><init>(Lx1/s;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_1
    iget-boolean v3, v4, Lx1/r;->e:Z

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    new-instance v3, Lx1/b;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Lx1/b;-><init>(Lx1/s;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-boolean v3, v4, Lx1/r;->c:Z

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    new-instance v3, Lx1/A;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Lx1/A;-><init>(Lx1/s;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {v1}, Lx1/s$d;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    iget-boolean v1, v4, Lx1/r;->d:Z

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    new-instance v1, Lx1/k;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lx1/k;-><init>(Lx1/s;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a
    const/4 v1, 0x0

    .line 167
    new-array v1, v1, [Lx1/w;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    check-cast v1, [Lx1/w;

    .line 176
    .line 177
    iput-object v1, v0, Lx1/s;->a:[Lx1/w;

    .line 178
    .line 179
    invoke-virtual {v0}, Lx1/s;->j()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void

    .line 183
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_c
    new-instance v0, LY0/m;

    .line 192
    .line 193
    const-string v1, "Attempted to authorize while a request is pending."

    .line 194
    .line 195
    invoke-direct {v0, v1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lx1/t;->X0()Lx1/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "loginClient"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
