.class public final LHc/e;
.super Ljava/lang/Object;
.source "PostHogReplayIntegration.kt"

# interfaces
.implements LEc/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFc/b;

.field public final c:LGc/a;

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "LIc/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LPd/v;

.field public final l:LPd/v;

.field public final m:LHc/c;

.field public final n:LHc/e$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFc/b;LGc/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHc/e;->b:LFc/b;

    .line 7
    .line 8
    iput-object p3, p0, LHc/e;->c:LGc/a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LHc/e;->d:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    const/16 p1, 0x80

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x90

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/16 p3, 0xe0

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput-object p2, v1, p1

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    aput-object p3, v1, p1

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aput-object v0, v1, p1

    .line 55
    .line 56
    invoke-static {v1}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LHc/e;->e:Ljava/util/List;

    .line 61
    .line 62
    sget-object p1, LHc/e$b;->a:LHc/e$b;

    .line 63
    .line 64
    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LHc/e;->f:LPd/v;

    .line 69
    .line 70
    new-instance p1, LHc/e$a;

    .line 71
    .line 72
    invoke-direct {p1, p0}, LHc/e$a;-><init>(LHc/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LHc/e;->l:LPd/v;

    .line 80
    .line 81
    new-instance p1, LHc/c;

    .line 82
    .line 83
    invoke-direct {p1, p0}, LHc/c;-><init>(LHc/e;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LHc/e;->m:LHc/c;

    .line 87
    .line 88
    new-instance p1, LHc/e$d;

    .line 89
    .line 90
    invoke-direct {p1, p0}, LHc/e$d;-><init>(LHc/e;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LHc/e;->n:LHc/e$d;

    .line 94
    .line 95
    return-void
.end method

.method public static final b(LHc/e;JLandroid/view/MotionEvent;Lcom/posthog/internal/replay/RRMouseInteraction;)V
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v6, 0x1d

    .line 25
    .line 26
    if-lt v4, v6, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v3}, Landroidx/appcompat/widget/I;->a(Landroid/view/MotionEvent;I)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    :goto_1
    float-to-int v7, v7

    .line 38
    invoke-virtual {p0}, LHc/e;->g()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    int-to-float v7, v7

    .line 45
    div-float/2addr v7, v8

    .line 46
    float-to-int v7, v7

    .line 47
    if-lt v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v3}, Landroidx/appcompat/widget/m0;->a(Landroid/view/MotionEvent;I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_2
    float-to-int v4, v4

    .line 59
    invoke-virtual {p0}, LHc/e;->g()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    div-float/2addr v4, v6

    .line 67
    float-to-int v8, v4

    .line 68
    new-instance v14, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v12, 0x70

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v4, v14

    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    invoke-direct/range {v4 .. v13}, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;-><init>(ILcom/posthog/internal/replay/RRMouseInteraction;IILcom/posthog/internal/replay/RRIncrementalSource;ILjava/util/List;ILkotlin/jvm/internal/j;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionEvent;

    .line 83
    .line 84
    move-wide/from16 v5, p1

    .line 85
    .line 86
    invoke-direct {v4, v14, v5, v6}, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionEvent;-><init>(Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public static final c(LHc/e;Ljava/lang/ref/WeakReference;J)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1b

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, LHc/e;->d:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LIc/h;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1b

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3}, LHc/e;->k(Landroid/view/View;Ljava/lang/Integer;)Lcom/posthog/internal/replay/RRWireframe;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_1b

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v4}, Lcom/posthog/internal/replay/RRWireframe;->getStyle()Lcom/posthog/internal/replay/RRStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/posthog/internal/replay/RRStyle;->getBackgroundColor()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v5, v3

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    iget-object v5, v0, LHc/e;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    new-instance v7, Landroid/util/TypedValue;

    .line 61
    .line 62
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 63
    .line 64
    .line 65
    const v8, 0x1010054

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v8, v7, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    .line 70
    .line 71
    iget v5, v7, Landroid/util/TypedValue;->type:I

    .line 72
    .line 73
    const/16 v8, 0x1c

    .line 74
    .line 75
    if-lt v5, v8, :cond_4

    .line 76
    .line 77
    const/16 v8, 0x1f

    .line 78
    .line 79
    if-gt v5, v8, :cond_4

    .line 80
    .line 81
    iget v5, v7, Landroid/util/TypedValue;->data:I

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v5, v3

    .line 89
    :goto_1
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, LHc/e;->i(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v5, v3

    .line 101
    :goto_2
    if-eqz v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/posthog/internal/replay/RRWireframe;->getStyle()Lcom/posthog/internal/replay/RRStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v7, v5}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundColor(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-boolean v7, v2, LIc/h;->c:Z

    .line 119
    .line 120
    if-nez v7, :cond_d

    .line 121
    .line 122
    invoke-static {v1}, LYc/i;->a(Landroid/view/View;)Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    const-string v8, "/"

    .line 147
    .line 148
    invoke-static {v7, v8}, Lme/q;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_4
    move-object v13, v7

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const-string v7, ""

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "view.context"

    .line 162
    .line 163
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v8, "window"

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    instance-of v9, v8, Landroid/view/WindowManager;

    .line 173
    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    check-cast v8, Landroid/view/WindowManager;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move-object v8, v3

    .line 180
    :goto_6
    if-nez v8, :cond_a

    .line 181
    .line 182
    move-object v10, v3

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    invoke-static {v7}, LGc/h;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v10, 0x1e

    .line 191
    .line 192
    if-lt v9, v10, :cond_b

    .line 193
    .line 194
    invoke-static {v8}, LGc/c;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v9, "windowManager.currentWindowMetrics"

    .line 199
    .line 200
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, LGc/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v9, "currentWindowMetrics.bounds"

    .line 208
    .line 209
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 213
    .line 214
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    sub-int/2addr v9, v10

    .line 219
    int-to-float v9, v9

    .line 220
    div-float/2addr v9, v7

    .line 221
    float-to-int v9, v9

    .line 222
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    sub-int/2addr v10, v8

    .line 227
    int-to-float v8, v10

    .line 228
    div-float/2addr v8, v7

    .line 229
    float-to-int v8, v8

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    new-instance v9, Landroid/graphics/Point;

    .line 232
    .line 233
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8, v9}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 241
    .line 242
    .line 243
    iget v8, v9, Landroid/graphics/Point;->y:I

    .line 244
    .line 245
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 246
    .line 247
    int-to-float v8, v8

    .line 248
    div-float/2addr v8, v7

    .line 249
    float-to-int v8, v8

    .line 250
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 251
    .line 252
    int-to-float v9, v9

    .line 253
    div-float/2addr v9, v7

    .line 254
    float-to-int v9, v9

    .line 255
    move/from16 v36, v9

    .line 256
    .line 257
    move v9, v8

    .line 258
    move/from16 v8, v36

    .line 259
    .line 260
    :goto_7
    new-instance v10, LGc/m;

    .line 261
    .line 262
    invoke-direct {v10, v8, v9, v7}, LGc/m;-><init>(IIF)V

    .line 263
    .line 264
    .line 265
    :goto_8
    if-nez v10, :cond_c

    .line 266
    .line 267
    goto/16 :goto_1b

    .line 268
    .line 269
    :cond_c
    new-instance v7, Lcom/posthog/internal/replay/RRMetaEvent;

    .line 270
    .line 271
    iget v9, v10, LGc/m;->a:I

    .line 272
    .line 273
    iget v10, v10, LGc/m;->b:I

    .line 274
    .line 275
    move-object v8, v7

    .line 276
    move-wide/from16 v11, p2

    .line 277
    .line 278
    invoke-direct/range {v8 .. v13}, Lcom/posthog/internal/replay/RRMetaEvent;-><init>(IIJLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iput-boolean v6, v2, LIc/h;->c:Z

    .line 285
    .line 286
    :cond_d
    iget-boolean v7, v2, LIc/h;->b:Z

    .line 287
    .line 288
    if-nez v7, :cond_e

    .line 289
    .line 290
    new-instance v7, Lcom/posthog/internal/replay/RRFullSnapshotEvent;

    .line 291
    .line 292
    invoke-static {v4}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    move-object v8, v7

    .line 299
    move-wide/from16 v12, p2

    .line 300
    .line 301
    invoke-direct/range {v8 .. v13}, Lcom/posthog/internal/replay/RRFullSnapshotEvent;-><init>(Ljava/util/List;IIJ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iput-boolean v6, v2, LIc/h;->b:Z

    .line 308
    .line 309
    goto/16 :goto_18

    .line 310
    .line 311
    :cond_e
    iget-object v7, v2, LIc/h;->e:Lcom/posthog/internal/replay/RRWireframe;

    .line 312
    .line 313
    if-eqz v7, :cond_f

    .line 314
    .line 315
    invoke-static {v7}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    sget-object v7, LQd/D;->a:LQd/D;

    .line 321
    .line 322
    :goto_9
    invoke-static {v7}, LHc/e;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v4}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v8}, LHc/e;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const/16 v9, 0xa

    .line 335
    .line 336
    invoke-static {v7, v9}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-static {v10}, LQd/M;->f(I)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    const/16 v11, 0x10

    .line 345
    .line 346
    if-ge v10, v11, :cond_10

    .line 347
    .line 348
    const/16 v10, 0x10

    .line 349
    .line 350
    :cond_10
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_11

    .line 364
    .line 365
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    move-object v14, v13

    .line 370
    check-cast v14, Lcom/posthog/internal/replay/RRWireframe;

    .line 371
    .line 372
    invoke-virtual {v14}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_11
    invoke-static {v8, v9}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-static {v10}, LQd/M;->f(I)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-ge v10, v11, :cond_12

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_12
    move v11, v10

    .line 396
    :goto_b
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_13

    .line 410
    .line 411
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    move-object v14, v13

    .line 416
    check-cast v14, Lcom/posthog/internal/replay/RRWireframe;

    .line 417
    .line 418
    invoke-virtual {v14}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v7, v9}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-eqz v14, :cond_14

    .line 448
    .line 449
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    check-cast v14, Lcom/posthog/internal/replay/RRWireframe;

    .line 454
    .line 455
    invoke-virtual {v14}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_14
    new-instance v13, Ljava/util/HashSet;

    .line 468
    .line 469
    invoke-direct {v13, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 470
    .line 471
    .line 472
    new-instance v11, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-static {v8, v9}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-eqz v14, :cond_15

    .line 490
    .line 491
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    check-cast v14, Lcom/posthog/internal/replay/RRWireframe;

    .line 496
    .line 497
    invoke-virtual {v14}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_15
    new-instance v9, Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v13}, LQd/T;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    new-instance v14, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    if-eqz v15, :cond_17

    .line 532
    .line 533
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    move-object/from16 v16, v15

    .line 538
    .line 539
    check-cast v16, Lcom/posthog/internal/replay/RRWireframe;

    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_16

    .line 554
    .line 555
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_16
    const/4 v3, 0x0

    .line 559
    goto :goto_f

    .line 560
    :cond_17
    invoke-static {v13, v9}, LQd/T;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    new-instance v8, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    :cond_18
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-eqz v11, :cond_19

    .line 578
    .line 579
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    move-object v15, v11

    .line 584
    check-cast v15, Lcom/posthog/internal/replay/RRWireframe;

    .line 585
    .line 586
    invoke-virtual {v15}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    if-eqz v15, :cond_18

    .line 599
    .line 600
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-static {v13, v9}, LQd/B;->V(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    :cond_1a
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_1d

    .line 622
    .line 623
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    move-object v15, v11

    .line 634
    check-cast v15, Lcom/posthog/internal/replay/RRWireframe;

    .line 635
    .line 636
    if-eqz v15, :cond_1a

    .line 637
    .line 638
    const/16 v32, 0x0

    .line 639
    .line 640
    const/16 v33, 0x0

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v22, 0x0

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    const/16 v27, 0x0

    .line 665
    .line 666
    const/16 v28, 0x0

    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    const/16 v30, 0x0

    .line 671
    .line 672
    const/16 v31, 0x0

    .line 673
    .line 674
    const v34, 0x3ffdf

    .line 675
    .line 676
    .line 677
    const/16 v35, 0x0

    .line 678
    .line 679
    invoke-static/range {v15 .. v35}, Lcom/posthog/internal/replay/RRWireframe;->copy$default(Lcom/posthog/internal/replay/RRWireframe;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    if-nez v11, :cond_1b

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_1b
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    check-cast v9, Lcom/posthog/internal/replay/RRWireframe;

    .line 691
    .line 692
    if-nez v9, :cond_1c

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_1c
    const/16 v32, 0x0

    .line 696
    .line 697
    const/16 v33, 0x0

    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const/16 v22, 0x0

    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    const/16 v24, 0x0

    .line 716
    .line 717
    const/16 v25, 0x0

    .line 718
    .line 719
    const/16 v26, 0x0

    .line 720
    .line 721
    const/16 v27, 0x0

    .line 722
    .line 723
    const/16 v28, 0x0

    .line 724
    .line 725
    const/16 v29, 0x0

    .line 726
    .line 727
    const/16 v30, 0x0

    .line 728
    .line 729
    const/16 v31, 0x0

    .line 730
    .line 731
    const v34, 0x3ffdf

    .line 732
    .line 733
    .line 734
    const/16 v35, 0x0

    .line 735
    .line 736
    move-object v15, v9

    .line 737
    invoke-static/range {v15 .. v35}, Lcom/posthog/internal/replay/RRWireframe;->copy$default(Lcom/posthog/internal/replay/RRWireframe;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    invoke-virtual {v11, v13}, Lcom/posthog/internal/replay/RRWireframe;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-nez v11, :cond_1a

    .line 746
    .line 747
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto/16 :goto_11

    .line 751
    .line 752
    :cond_1d
    new-instance v7, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-eqz v10, :cond_1e

    .line 766
    .line 767
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    check-cast v10, Lcom/posthog/internal/replay/RRWireframe;

    .line 772
    .line 773
    new-instance v11, Lcom/posthog/internal/replay/RRMutatedNode;

    .line 774
    .line 775
    invoke-virtual {v10}, Lcom/posthog/internal/replay/RRWireframe;->getParentId()Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    invoke-direct {v11, v10, v12}, Lcom/posthog/internal/replay/RRMutatedNode;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_1e
    new-instance v9, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    if-eqz v10, :cond_1f

    .line 800
    .line 801
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Lcom/posthog/internal/replay/RRWireframe;

    .line 806
    .line 807
    new-instance v11, Lcom/posthog/internal/replay/RRRemovedNode;

    .line 808
    .line 809
    invoke-virtual {v10}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    invoke-virtual {v10}, Lcom/posthog/internal/replay/RRWireframe;->getParentId()Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-direct {v11, v12, v10}, Lcom/posthog/internal/replay/RRRemovedNode;-><init>(ILjava/lang/Integer;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_1f
    new-instance v8, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-eqz v10, :cond_20

    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    check-cast v10, Lcom/posthog/internal/replay/RRWireframe;

    .line 844
    .line 845
    new-instance v11, Lcom/posthog/internal/replay/RRMutatedNode;

    .line 846
    .line 847
    invoke-virtual {v10}, Lcom/posthog/internal/replay/RRWireframe;->getParentId()Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    invoke-direct {v11, v10, v12}, Lcom/posthog/internal/replay/RRMutatedNode;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    xor-int/2addr v3, v6

    .line 863
    if-nez v3, :cond_21

    .line 864
    .line 865
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    xor-int/2addr v3, v6

    .line 870
    if-nez v3, :cond_21

    .line 871
    .line 872
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    xor-int/2addr v3, v6

    .line 877
    if-eqz v3, :cond_25

    .line 878
    .line 879
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_22

    .line 884
    .line 885
    const/4 v11, 0x0

    .line 886
    goto :goto_15

    .line 887
    :cond_22
    move-object v11, v7

    .line 888
    :goto_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_23

    .line 893
    .line 894
    const/4 v12, 0x0

    .line 895
    goto :goto_16

    .line 896
    :cond_23
    move-object v12, v9

    .line 897
    :goto_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_24

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    goto :goto_17

    .line 905
    :cond_24
    move-object v13, v8

    .line 906
    :goto_17
    new-instance v3, Lcom/posthog/internal/replay/RRIncrementalMutationData;

    .line 907
    .line 908
    const/16 v16, 0x0

    .line 909
    .line 910
    const/4 v14, 0x0

    .line 911
    const/16 v15, 0x8

    .line 912
    .line 913
    move-object v10, v3

    .line 914
    invoke-direct/range {v10 .. v16}, Lcom/posthog/internal/replay/RRIncrementalMutationData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/posthog/internal/replay/RRIncrementalSource;ILkotlin/jvm/internal/j;)V

    .line 915
    .line 916
    .line 917
    new-instance v7, Lcom/posthog/internal/replay/RRIncrementalSnapshotEvent;

    .line 918
    .line 919
    move-wide/from16 v8, p2

    .line 920
    .line 921
    invoke-direct {v7, v3, v8, v9}, Lcom/posthog/internal/replay/RRIncrementalSnapshotEvent;-><init>(Lcom/posthog/internal/replay/RRIncrementalMutationData;J)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :cond_25
    :goto_18
    iget-boolean v3, v2, LIc/h;->d:Z

    .line 928
    .line 929
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-nez v1, :cond_26

    .line 934
    .line 935
    new-instance v0, LPd/q;

    .line 936
    .line 937
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const/4 v7, 0x0

    .line 942
    invoke-direct {v0, v1, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_1a

    .line 946
    :cond_26
    const/4 v7, 0x0

    .line 947
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    invoke-virtual {v1, v8}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    if-ne v3, v8, :cond_27

    .line 956
    .line 957
    new-instance v0, LPd/q;

    .line 958
    .line 959
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-direct {v0, v1, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 968
    .line 969
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 970
    .line 971
    .line 972
    const-string v7, "open"

    .line 973
    .line 974
    if-eqz v8, :cond_28

    .line 975
    .line 976
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    invoke-virtual {v1, v9}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 985
    .line 986
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {p0 .. p0}, LHc/e;->g()Landroid/util/DisplayMetrics;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 996
    .line 997
    int-to-float v1, v1

    .line 998
    div-float/2addr v1, v7

    .line 999
    float-to-int v1, v1

    .line 1000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v7, "height"

    .line 1005
    .line 1006
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1011
    .line 1012
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    :goto_19
    new-instance v1, Lcom/posthog/internal/replay/RRCustomEvent;

    .line 1016
    .line 1017
    iget-object v0, v0, LHc/e;->b:LFc/b;

    .line 1018
    .line 1019
    iget-object v0, v0, LFc/b;->x:LG3/a0;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v9

    .line 1028
    const-string v0, "keyboard"

    .line 1029
    .line 1030
    invoke-direct {v1, v0, v3, v9, v10}, Lcom/posthog/internal/replay/RRCustomEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, LPd/q;

    .line 1034
    .line 1035
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-direct {v0, v3, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_1a
    iget-object v1, v0, LPd/q;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    iget-object v0, v0, LPd/q;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lcom/posthog/internal/replay/RRCustomEvent;

    .line 1053
    .line 1054
    iput-boolean v1, v2, LIc/h;->d:Z

    .line 1055
    .line 1056
    if-eqz v0, :cond_29

    .line 1057
    .line 1058
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_29
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    xor-int/2addr v0, v6

    .line 1066
    if-eqz v0, :cond_2a

    .line 1067
    .line 1068
    invoke-static {v5}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_2a
    iput-object v4, v2, LIc/h;->e:Lcom/posthog/internal/replay/RRWireframe;

    .line 1072
    .line 1073
    :goto_1b
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v0, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-static {v0, p0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    return-object v1
.end method

.method public static f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/posthog/internal/replay/RRWireframe;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/posthog/internal/replay/RRWireframe;->getChildWireframes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LHc/e;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static h(Landroid/view/View;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "ph-no-capture"

    .line 29
    .line 30
    invoke-static {p0, v2, v0}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x1

    .line 40
    :cond_2
    return v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "#%06X"

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static j(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, LHc/e;->i(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v0, v3, :cond_2

    .line 31
    .line 32
    :try_start_0
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LHc/e;->j(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LHc/e;->j(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    return-object v1

    .line 62
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    invoke-static {p0}, LHc/a;->e(Landroid/graphics/drawable/GradientDrawable;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    array-length v4, v0

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v4, 0x0

    .line 80
    :goto_0
    xor-int/2addr v3, v4

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    aget p0, v0, v2

    .line 84
    .line 85
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, LHc/e;->i(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_6
    invoke-static {p0}, LHc/b;->b(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, -0x1

    .line 117
    if-eq v0, v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, LHc/e;->i(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :catchall_0
    :cond_7
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, LYc/a;->a:LPd/l;

    .line 8
    .line 9
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LZc/d;

    .line 14
    .line 15
    iget-object v0, v0, LZc/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    iget-object v1, p0, LHc/e;->m:LHc/c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, LHc/e;->b:LFc/b;

    .line 25
    .line 26
    iget-object v1, v1, LFc/b;->l:LJc/l;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Session Replay setup failed: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2e

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LJc/l;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;II)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bitmap"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    move-object v0, p1

    .line 10
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LHc/e;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v3

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, LHc/e;->e(Landroid/graphics/drawable/Drawable;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    return-object v3

    .line 49
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v0, p2, p3}, LHc/e;->e(Landroid/graphics/drawable/Drawable;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catchall_0
    :cond_4
    :try_start_1
    invoke-virtual {p0}, LHc/e;->g()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {v0, p2, p3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p1, v1, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, LHc/e;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    return-object p1

    .line 109
    :catchall_1
    return-object v3
.end method

.method public final g()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, LHc/e;->l:LPd/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Landroid/view/View;Ljava/lang/Integer;)Lcom/posthog/internal/replay/RRWireframe;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    goto/16 :goto_20

    .line 26
    .line 27
    :cond_1
    instance-of v2, v1, Landroid/view/ViewStub;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v4, 0x102002f

    .line 37
    .line 38
    .line 39
    if-ne v2, v4, :cond_3

    .line 40
    .line 41
    const-string v2, "status_bar"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v2, v3

    .line 45
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const v5, 0x1020030

    .line 50
    .line 51
    .line 52
    if-ne v4, v5, :cond_4

    .line 53
    .line 54
    const-string v2, "navigation_bar"

    .line 55
    .line 56
    :cond_4
    const/4 v4, 0x2

    .line 57
    new-array v5, v4, [I

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aget v7, v5, v6

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, LHc/e;->g()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    int-to-float v7, v7

    .line 72
    div-float/2addr v7, v8

    .line 73
    float-to-int v10, v7

    .line 74
    const/4 v7, 0x1

    .line 75
    aget v5, v5, v7

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, LHc/e;->g()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    div-float/2addr v5, v8

    .line 85
    float-to-int v11, v5

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual/range {p0 .. p0}, LHc/e;->g()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    div-float/2addr v5, v8

    .line 98
    float-to-int v12, v5

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual/range {p0 .. p0}, LHc/e;->g()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    div-float/2addr v5, v8

    .line 111
    float-to-int v13, v5

    .line 112
    new-instance v5, Lcom/posthog/internal/replay/RRStyle;

    .line 113
    .line 114
    move-object v14, v5

    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const/16 v30, 0x7fff

    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    invoke-direct/range {v14 .. v31}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-static {v8}, LHc/e;->j(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5, v9}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundColor(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v9, LPd/H;->a:LPd/H;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v9, v3

    .line 170
    :goto_1
    if-nez v9, :cond_6

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v0, v8, v9, v14}, LHc/e;->e(Landroid/graphics/drawable/Drawable;II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v5, v8}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundImage(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    instance-of v8, v1, Landroid/widget/TextView;

    .line 188
    .line 189
    const-string v9, "*"

    .line 190
    .line 191
    iget-object v14, v0, LHc/e;->b:LFc/b;

    .line 192
    .line 193
    const-string v15, "input"

    .line 194
    .line 195
    if-eqz v8, :cond_1b

    .line 196
    .line 197
    move-object v2, v1

    .line 198
    check-cast v2, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-object v8, v3

    .line 212
    :goto_2
    if-eqz v8, :cond_a

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-nez v16, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    add-int/lit8 v16, v16, -0x1

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v3, v0, LHc/e;->e:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    iget-object v3, v14, LFc/b;->D:LHc/h;

    .line 240
    .line 241
    iget-boolean v3, v3, LHc/h;->a:Z

    .line 242
    .line 243
    invoke-static {v1, v3}, LHc/e;->h(Landroid/view/View;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3, v9}, Lme/m;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    :goto_3
    const/4 v8, 0x0

    .line 260
    :goto_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    const/4 v3, 0x0

    .line 272
    :goto_5
    if-eqz v8, :cond_c

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_f

    .line 279
    .line 280
    :cond_c
    if-eqz v3, :cond_f

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_d

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    iget-object v6, v14, LFc/b;->D:LHc/h;

    .line 290
    .line 291
    iget-boolean v6, v6, LHc/h;->a:Z

    .line 292
    .line 293
    invoke-static {v1, v6}, LHc/e;->h(Landroid/view/View;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_e

    .line 298
    .line 299
    :goto_6
    move-object v8, v3

    .line 300
    goto :goto_7

    .line 301
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3, v9}, Lme/m;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    goto :goto_6

    .line 310
    :cond_f
    :goto_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, LHc/e;->i(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v5, v3}, Lcom/posthog/internal/replay/RRStyle;->setColor(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    instance-of v3, v1, Landroid/widget/Button;

    .line 322
    .line 323
    if-eqz v3, :cond_10

    .line 324
    .line 325
    instance-of v3, v1, Landroid/widget/CheckBox;

    .line 326
    .line 327
    if-nez v3, :cond_10

    .line 328
    .line 329
    instance-of v3, v1, Landroid/widget/RadioButton;

    .line 330
    .line 331
    if-nez v3, :cond_10

    .line 332
    .line 333
    instance-of v3, v1, Landroid/widget/Switch;

    .line 334
    .line 335
    if-nez v3, :cond_10

    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v5, v3}, Lcom/posthog/internal/replay/RRStyle;->setBorderWidth(Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    const-string v3, "#000000"

    .line 345
    .line 346
    invoke-virtual {v5, v3}, Lcom/posthog/internal/replay/RRStyle;->setBorderColor(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v3, "button"

    .line 350
    .line 351
    move-object v6, v3

    .line 352
    move-object v3, v15

    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    const-string v3, "text"

    .line 357
    .line 358
    move-object/from16 v18, v8

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    :goto_8
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_14

    .line 367
    .line 368
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 369
    .line 370
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_11

    .line 375
    .line 376
    const-string v4, "sans-serif"

    .line 377
    .line 378
    invoke-virtual {v5, v4}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 383
    .line 384
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_12

    .line 389
    .line 390
    const-string v4, "sans-serif-bold"

    .line 391
    .line 392
    invoke-virtual {v5, v4}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_12
    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 397
    .line 398
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_13

    .line 403
    .line 404
    const-string v4, "monospace"

    .line 405
    .line 406
    invoke-virtual {v5, v4}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_13
    sget-object v7, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 411
    .line 412
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_14

    .line 417
    .line 418
    const-string v4, "serif"

    .line 419
    .line 420
    invoke-virtual {v5, v4}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_14
    :goto_9
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    float-to-int v4, v4

    .line 428
    invoke-virtual/range {p0 .. p0}, LHc/e;->g()Landroid/util/DisplayMetrics;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 433
    .line 434
    int-to-float v4, v4

    .line 435
    div-float/2addr v4, v7

    .line 436
    float-to-int v4, v4

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v5, v4}, Lcom/posthog/internal/replay/RRStyle;->setFontSize(Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const-string v7, "right"

    .line 449
    .line 450
    move-object/from16 v21, v3

    .line 451
    .line 452
    const-string v3, "left"

    .line 453
    .line 454
    move-object/from16 v22, v6

    .line 455
    .line 456
    const-string v6, "center"

    .line 457
    .line 458
    packed-switch v4, :pswitch_data_0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v6}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v3}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :pswitch_0
    invoke-virtual {v5, v6}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v6}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :pswitch_1
    invoke-virtual {v5, v6}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v7}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :pswitch_2
    invoke-virtual {v5, v6}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v3}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :pswitch_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    and-int/lit8 v4, v4, 0x7

    .line 494
    .line 495
    move-object/from16 v23, v3

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    if-eq v4, v3, :cond_16

    .line 499
    .line 500
    const/4 v3, 0x3

    .line 501
    if-eq v4, v3, :cond_15

    .line 502
    .line 503
    const/4 v3, 0x5

    .line 504
    if-eq v4, v3, :cond_17

    .line 505
    .line 506
    const/16 v3, 0x11

    .line 507
    .line 508
    if-eq v4, v3, :cond_16

    .line 509
    .line 510
    const v3, 0x800003

    .line 511
    .line 512
    .line 513
    if-eq v4, v3, :cond_15

    .line 514
    .line 515
    const v3, 0x800005

    .line 516
    .line 517
    .line 518
    if-eq v4, v3, :cond_17

    .line 519
    .line 520
    :cond_15
    move-object/from16 v7, v23

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_16
    move-object v7, v6

    .line 524
    :cond_17
    :goto_a
    invoke-virtual {v5, v7}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    and-int/lit8 v3, v3, 0x70

    .line 532
    .line 533
    const/16 v4, 0x10

    .line 534
    .line 535
    if-eq v3, v4, :cond_1a

    .line 536
    .line 537
    const/16 v4, 0x11

    .line 538
    .line 539
    if-eq v3, v4, :cond_1a

    .line 540
    .line 541
    const/16 v4, 0x30

    .line 542
    .line 543
    if-eq v3, v4, :cond_19

    .line 544
    .line 545
    const/16 v4, 0x50

    .line 546
    .line 547
    if-eq v3, v4, :cond_18

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_18
    const-string v6, "bottom"

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_19
    const-string v6, "top"

    .line 554
    .line 555
    :cond_1a
    :goto_b
    invoke-virtual {v5, v6}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_c
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual/range {p0 .. p0}, LHc/e;->g()Landroid/util/DisplayMetrics;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 567
    .line 568
    int-to-float v3, v3

    .line 569
    div-float/2addr v3, v4

    .line 570
    float-to-int v3, v3

    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v5, v3}, Lcom/posthog/internal/replay/RRStyle;->setPaddingTop(Ljava/lang/Integer;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual/range {p0 .. p0}, LHc/e;->g()Landroid/util/DisplayMetrics;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 587
    .line 588
    int-to-float v3, v3

    .line 589
    div-float/2addr v3, v4

    .line 590
    float-to-int v3, v3

    .line 591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v5, v3}, Lcom/posthog/internal/replay/RRStyle;->setPaddingBottom(Ljava/lang/Integer;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual/range {p0 .. p0}, LHc/e;->g()Landroid/util/DisplayMetrics;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 607
    .line 608
    int-to-float v3, v3

    .line 609
    div-float/2addr v3, v4

    .line 610
    float-to-int v3, v3

    .line 611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v5, v3}, Lcom/posthog/internal/replay/RRStyle;->setPaddingLeft(Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual/range {p0 .. p0}, LHc/e;->g()Landroid/util/DisplayMetrics;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 627
    .line 628
    int-to-float v2, v2

    .line 629
    div-float/2addr v2, v3

    .line 630
    float-to-int v2, v2

    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v5, v2}, Lcom/posthog/internal/replay/RRStyle;->setPaddingRight(Ljava/lang/Integer;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v2, v21

    .line 639
    .line 640
    move-object/from16 v6, v22

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1b
    const/4 v6, 0x0

    .line 644
    const/4 v8, 0x0

    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    :goto_d
    instance-of v3, v1, Landroid/widget/CheckBox;

    .line 648
    .line 649
    if-eqz v3, :cond_1c

    .line 650
    .line 651
    move-object v2, v1

    .line 652
    check-cast v2, Landroid/widget/CheckBox;

    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string v6, "checkbox"

    .line 663
    .line 664
    move-object v3, v2

    .line 665
    move-object v2, v15

    .line 666
    move-object/from16 v4, v18

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_1c
    const/4 v3, 0x0

    .line 672
    const/4 v4, 0x0

    .line 673
    :goto_e
    instance-of v7, v1, Landroid/widget/RadioGroup;

    .line 674
    .line 675
    if-eqz v7, :cond_1d

    .line 676
    .line 677
    const-string v2, "radio_group"

    .line 678
    .line 679
    :cond_1d
    instance-of v7, v1, Landroid/widget/RadioButton;

    .line 680
    .line 681
    if-eqz v7, :cond_1e

    .line 682
    .line 683
    move-object v2, v1

    .line 684
    check-cast v2, Landroid/widget/RadioButton;

    .line 685
    .line 686
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-string v6, "radio"

    .line 695
    .line 696
    move-object v2, v15

    .line 697
    move-object/from16 v4, v18

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    :cond_1e
    instance-of v7, v1, Landroid/widget/EditText;

    .line 702
    .line 703
    if-eqz v7, :cond_1f

    .line 704
    .line 705
    const-string v6, "text_area"

    .line 706
    .line 707
    move-object v2, v15

    .line 708
    move-object/from16 v8, v18

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    :cond_1f
    new-instance v7, Lkotlin/jvm/internal/J;

    .line 713
    .line 714
    invoke-direct {v7}, Lkotlin/jvm/internal/J;-><init>()V

    .line 715
    .line 716
    .line 717
    move-object/from16 v21, v2

    .line 718
    .line 719
    instance-of v2, v1, Landroid/widget/Spinner;

    .line 720
    .line 721
    if-eqz v2, :cond_28

    .line 722
    .line 723
    iget-object v2, v14, LFc/b;->D:LHc/h;

    .line 724
    .line 725
    iget-boolean v2, v2, LHc/h;->a:Z

    .line 726
    .line 727
    invoke-static {v1, v2}, LHc/e;->h(Landroid/view/View;Z)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    move-object v6, v1

    .line 732
    check-cast v6, Landroid/widget/Spinner;

    .line 733
    .line 734
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v21

    .line 738
    if-eqz v21, :cond_21

    .line 739
    .line 740
    if-nez v2, :cond_20

    .line 741
    .line 742
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    goto :goto_f

    .line 747
    :cond_20
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    invoke-static {v8, v9}, Lme/m;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    :cond_21
    :goto_f
    invoke-virtual {v6}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    move-object/from16 v22, v3

    .line 764
    .line 765
    if-eqz v6, :cond_27

    .line 766
    .line 767
    new-instance v3, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    move-object/from16 v23, v4

    .line 773
    .line 774
    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    move-object/from16 v21, v8

    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    :goto_10
    if-ge v8, v4, :cond_25

    .line 782
    .line 783
    invoke-interface {v6, v8}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v24

    .line 787
    if-eqz v24, :cond_22

    .line 788
    .line 789
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v24

    .line 793
    if-nez v24, :cond_23

    .line 794
    .line 795
    :cond_22
    move/from16 v25, v2

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_23
    if-nez v2, :cond_24

    .line 799
    .line 800
    move/from16 v25, v2

    .line 801
    .line 802
    :goto_11
    move-object/from16 v2, v24

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_24
    move/from16 v25, v2

    .line 806
    .line 807
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-static {v2, v9}, Lme/m;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v24

    .line 815
    goto :goto_11

    .line 816
    :goto_12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 820
    .line 821
    move/from16 v2, v25

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_26

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    :cond_26
    iput-object v3, v7, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_27
    move-object/from16 v23, v4

    .line 835
    .line 836
    move-object/from16 v21, v8

    .line 837
    .line 838
    :goto_14
    const-string v6, "select"

    .line 839
    .line 840
    move-object v2, v15

    .line 841
    move-object/from16 v8, v21

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_28
    move-object/from16 v22, v3

    .line 845
    .line 846
    move-object/from16 v23, v4

    .line 847
    .line 848
    move-object/from16 v2, v21

    .line 849
    .line 850
    :goto_15
    instance-of v3, v1, Landroid/widget/ImageView;

    .line 851
    .line 852
    if-eqz v3, :cond_2c

    .line 853
    .line 854
    iget-object v2, v14, LFc/b;->D:LHc/h;

    .line 855
    .line 856
    iget-boolean v2, v2, LHc/h;->b:Z

    .line 857
    .line 858
    invoke-static {v1, v2}, LHc/e;->h(Landroid/view/View;Z)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    const-string v3, "image"

    .line 863
    .line 864
    if-nez v2, :cond_2b

    .line 865
    .line 866
    move-object v2, v1

    .line 867
    check-cast v2, Landroid/widget/ImageView;

    .line 868
    .line 869
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    if-eqz v4, :cond_2b

    .line 874
    .line 875
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    move-object/from16 v21, v3

    .line 880
    .line 881
    const-string v3, "view.resources"

    .line 882
    .line 883
    invoke-static {v9, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    if-eqz v3, :cond_29

    .line 891
    .line 892
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    goto :goto_16

    .line 897
    :cond_29
    const/4 v3, 0x0

    .line 898
    :goto_16
    if-nez v3, :cond_2a

    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_2a
    move-object v4, v3

    .line 902
    :goto_17
    iget-object v3, v14, LFc/b;->D:LHc/h;

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-virtual {v0, v4, v3, v2}, LHc/e;->e(Landroid/graphics/drawable/Drawable;II)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    move-object v3, v2

    .line 920
    move-object/from16 v2, v21

    .line 921
    .line 922
    goto :goto_18

    .line 923
    :cond_2b
    move-object/from16 v21, v3

    .line 924
    .line 925
    move-object/from16 v2, v21

    .line 926
    .line 927
    :cond_2c
    const/4 v3, 0x0

    .line 928
    :goto_18
    instance-of v4, v1, Landroid/widget/ProgressBar;

    .line 929
    .line 930
    if-eqz v4, :cond_2e

    .line 931
    .line 932
    move-object v2, v1

    .line 933
    check-cast v2, Landroid/widget/ProgressBar;

    .line 934
    .line 935
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_2d

    .line 940
    .line 941
    const-string v2, "circular"

    .line 942
    .line 943
    const/4 v4, 0x0

    .line 944
    goto :goto_19

    .line 945
    :cond_2d
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    const-string v2, "horizontal"

    .line 962
    .line 963
    :goto_19
    invoke-virtual {v5, v2}, Lcom/posthog/internal/replay/RRStyle;->setBar(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const-string v6, "progress"

    .line 967
    .line 968
    move-object v2, v15

    .line 969
    goto :goto_1a

    .line 970
    :cond_2e
    const/4 v4, 0x0

    .line 971
    :goto_1a
    instance-of v9, v1, Landroid/widget/RatingBar;

    .line 972
    .line 973
    if-eqz v9, :cond_2f

    .line 974
    .line 975
    const-string v4, "rating"

    .line 976
    .line 977
    invoke-virtual {v5, v4}, Lcom/posthog/internal/replay/RRStyle;->setBar(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    move-object v4, v1

    .line 981
    check-cast v4, Landroid/widget/RatingBar;

    .line 982
    .line 983
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    const/4 v9, 0x2

    .line 988
    div-int/2addr v8, v9

    .line 989
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-virtual {v4}, Landroid/widget/RatingBar;->getRating()F

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    move-object/from16 v19, v4

    .line 1002
    .line 1003
    move-object/from16 v26, v8

    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :cond_2f
    move-object/from16 v26, v4

    .line 1007
    .line 1008
    move-object/from16 v19, v8

    .line 1009
    .line 1010
    :goto_1b
    instance-of v4, v1, Landroid/widget/Switch;

    .line 1011
    .line 1012
    if-eqz v4, :cond_30

    .line 1013
    .line 1014
    move-object v2, v1

    .line 1015
    check-cast v2, Landroid/widget/Switch;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const-string v4, "toggle"

    .line 1026
    .line 1027
    move-object/from16 v23, v18

    .line 1028
    .line 1029
    const/16 v18, 0x0

    .line 1030
    .line 1031
    goto :goto_1c

    .line 1032
    :cond_30
    move-object v15, v2

    .line 1033
    move-object v4, v6

    .line 1034
    move-object/from16 v2, v22

    .line 1035
    .line 1036
    :goto_1c
    instance-of v6, v1, Landroid/webkit/WebView;

    .line 1037
    .line 1038
    if-eqz v6, :cond_31

    .line 1039
    .line 1040
    const-string v6, "web_view"

    .line 1041
    .line 1042
    move-object v15, v6

    .line 1043
    :cond_31
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    new-instance v6, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    instance-of v8, v1, Landroid/view/ViewGroup;

    .line 1053
    .line 1054
    if-eqz v8, :cond_34

    .line 1055
    .line 1056
    move-object v8, v1

    .line 1057
    check-cast v8, Landroid/view/ViewGroup;

    .line 1058
    .line 1059
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1060
    .line 1061
    .line 1062
    move-result v14

    .line 1063
    if-lez v14, :cond_34

    .line 1064
    .line 1065
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1066
    .line 1067
    .line 1068
    move-result v14

    .line 1069
    const/4 v1, 0x0

    .line 1070
    :goto_1d
    if-ge v1, v14, :cond_34

    .line 1071
    .line 1072
    move/from16 v17, v14

    .line 1073
    .line 1074
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    if-nez v14, :cond_32

    .line 1079
    .line 1080
    move-object/from16 v21, v8

    .line 1081
    .line 1082
    goto :goto_1e

    .line 1083
    :cond_32
    move-object/from16 v21, v8

    .line 1084
    .line 1085
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-virtual {v0, v14, v8}, LHc/e;->k(Landroid/view/View;Ljava/lang/Integer;)Lcom/posthog/internal/replay/RRWireframe;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    if-eqz v8, :cond_33

    .line 1094
    .line 1095
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    :cond_33
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 1099
    .line 1100
    move/from16 v14, v17

    .line 1101
    .line 1102
    move-object/from16 v8, v21

    .line 1103
    .line 1104
    goto :goto_1d

    .line 1105
    :cond_34
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_35

    .line 1110
    .line 1111
    const/4 v14, 0x0

    .line 1112
    goto :goto_1f

    .line 1113
    :cond_35
    move-object v14, v6

    .line 1114
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    const/4 v6, 0x1

    .line 1119
    xor-int/2addr v1, v6

    .line 1120
    iget-object v6, v7, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object/from16 v24, v6

    .line 1123
    .line 1124
    check-cast v24, Ljava/util/List;

    .line 1125
    .line 1126
    new-instance v6, Lcom/posthog/internal/replay/RRWireframe;

    .line 1127
    .line 1128
    move-object v8, v6

    .line 1129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v22

    .line 1133
    move-object/from16 v16, v4

    .line 1134
    .line 1135
    move-object/from16 v17, v18

    .line 1136
    .line 1137
    move-object/from16 v18, v23

    .line 1138
    .line 1139
    move-object/from16 v20, v3

    .line 1140
    .line 1141
    move-object/from16 v21, v5

    .line 1142
    .line 1143
    move-object/from16 v23, v2

    .line 1144
    .line 1145
    move-object/from16 v25, p2

    .line 1146
    .line 1147
    invoke-direct/range {v8 .. v26}, Lcom/posthog/internal/replay/RRWireframe;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v6

    .line 1151
    :goto_20
    return-object v1

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
