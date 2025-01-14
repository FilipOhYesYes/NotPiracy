.class public final LSc/f;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "ColorPickerDialog.java"


# instance fields
.field public final a:LTc/a;

.field public final b:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public c:Z

.field public d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const v0, 0x7f15033d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LSc/f;->c:Z

    .line 9
    .line 10
    iput-boolean p1, p0, LSc/f;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p1, v0}, LSc/m;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, LSc/f;->e:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    const v1, 0x7f0d00f1

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f0a0095

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const v0, 0x7f0a0096

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const v0, 0x7f0a00d5

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    const v0, 0x7f0a00d6

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v7, v2

    .line 84
    check-cast v7, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    const v0, 0x7f0a01cc

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    const v0, 0x7f0a01cd

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v9, v2

    .line 108
    check-cast v9, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    const v0, 0x7f0a060c

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v10, v2

    .line 120
    check-cast v10, Landroid/widget/Space;

    .line 121
    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    new-instance v0, LTc/a;

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    check-cast v3, Landroid/widget/ScrollView;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    move-object v4, v1

    .line 131
    move-object v8, v11

    .line 132
    invoke-direct/range {v2 .. v10}, LTc/a;-><init>(Landroid/widget/ScrollView;Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/widget/FrameLayout;Landroid/widget/Space;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LSc/f;->a:LTc/a;

    .line 136
    .line 137
    iput-object v11, p0, LSc/f;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 138
    .line 139
    iput-object v1, v11, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 140
    .line 141
    iput-object v11, v1, LXc/b;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 142
    .line 143
    invoke-virtual {v1}, LXc/b;->d()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object p1, p0, LSc/f;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 160
    .line 161
    iget-object v0, p0, LSc/f;->a:LTc/a;

    .line 162
    .line 163
    iget-object v0, v0, LTc/a;->c:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 164
    .line 165
    iput-object v0, p1, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 166
    .line 167
    iput-object p1, v0, LXc/b;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 168
    .line 169
    invoke-virtual {v0}, LXc/b;->d()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object p1, p0, LSc/f;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 186
    .line 187
    new-instance v0, LSc/d;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setColorListener(LVc/c;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LSc/f;->a:LTc/a;

    .line 196
    .line 197
    iget-object p1, p1, LTc/a;->a:Landroid/widget/ScrollView;

    .line 198
    .line 199
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v1, "Missing required view with ID: "

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method


# virtual methods
.method public final a(Lr5/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lr5/d$a;)V
    .locals 1

    .line 1
    new-instance v0, LSc/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LSc/e;-><init>(LSc/f;Lr5/d$a;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Done"

    .line 7
    .line 8
    invoke-super {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "Pick a text color"

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LSc/f;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LSc/f;->a:LTc/a;

    .line 6
    .line 7
    iget-object v0, v0, LTc/a;->e:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LSc/f;->a:LTc/a;

    .line 13
    .line 14
    iget-object v0, v0, LTc/a;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v1, p0, LSc/f;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LSc/f;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, LSc/f;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LSc/f;->a:LTc/a;

    .line 34
    .line 35
    iget-object v1, v1, LTc/a;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LSc/f;->a:LTc/a;

    .line 41
    .line 42
    iget-object v1, v1, LTc/a;->b:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LSc/f;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 50
    .line 51
    iput-object v1, v0, LXc/b;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 52
    .line 53
    invoke-virtual {v0}, LXc/b;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LSc/f;->a:LTc/a;

    .line 73
    .line 74
    iget-object v0, v0, LTc/a;->b:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, LSc/f;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, LSc/f;->d:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LSc/f;->a:LTc/a;

    .line 92
    .line 93
    iget-object v1, v1, LTc/a;->d:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LSc/f;->a:LTc/a;

    .line 99
    .line 100
    iget-object v1, v1, LTc/a;->d:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LSc/f;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 106
    .line 107
    iput-object v0, v1, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 108
    .line 109
    iput-object v1, v0, LXc/b;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 110
    .line 111
    invoke-virtual {v0}, LXc/b;->d()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    if-nez v1, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LSc/f;->a:LTc/a;

    .line 131
    .line 132
    iget-object v0, v0, LTc/a;->d:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    iget-boolean v0, p0, LSc/f;->c:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-boolean v0, p0, LSc/f;->d:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, LSc/f;->a:LTc/a;

    .line 146
    .line 147
    iget-object v0, v0, LTc/a;->f:Landroid/widget/Space;

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v0, p0, LSc/f;->a:LTc/a;

    .line 156
    .line 157
    iget-object v0, v0, LTc/a;->f:Landroid/widget/Space;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LSc/f;->a:LTc/a;

    .line 164
    .line 165
    iget-object v0, v0, LTc/a;->f:Landroid/widget/Space;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v1, p0, LSc/f;->e:I

    .line 172
    .line 173
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    :cond_5
    :goto_2
    iget-object v0, p0, LSc/f;->a:LTc/a;

    .line 176
    .line 177
    iget-object v0, v0, LTc/a;->a:Landroid/widget/ScrollView;

    .line 178
    .line 179
    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 180
    .line 181
    .line 182
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method
