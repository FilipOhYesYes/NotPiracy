.class public final Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;
.super Landroid/view/View;
.source "SegmentedProgressBar.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final l:I

.field public final m:I

.field public final n:J

.field public o:[Ljava/lang/Long;

.field public final p:Ljava/util/ArrayList;

.field public final q:Landroid/os/Handler;

.field public r:Landroidx/viewpager/widget/ViewPager;

.field public s:Luf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b0008

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f070307

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f070306

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->c:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f070308

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->d:I

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    iput v3, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->e:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "getContext(...)"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroid/util/TypedValue;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v6, 0x1010435

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-virtual {v4, v6, v5, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    .line 93
    .line 94
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 95
    .line 96
    iput v4, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->f:I

    .line 97
    .line 98
    const/high16 v5, -0x1000000

    .line 99
    .line 100
    iput v5, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->l:I

    .line 101
    .line 102
    iput v5, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->m:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v8, 0x7f0b0009

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-long v8, v6

    .line 116
    iput-wide v8, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->n:J

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->p:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v6, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v6, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->q:Landroid/os/Handler;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v6, Luf/a;->a:[I

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-virtual {p1, p2, v6, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "obtainStyledAttributes(...)"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 p2, 0x8

    .line 153
    .line 154
    iget v6, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->a:I

    .line 155
    .line 156
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p0, p2}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setSegmentCount(I)V

    .line 161
    .line 162
    .line 163
    const/4 p2, 0x2

    .line 164
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->b:I

    .line 169
    .line 170
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->c:I

    .line 175
    .line 176
    const/4 p2, 0x6

    .line 177
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->d:I

    .line 182
    .line 183
    invoke-virtual {p1, v10, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->e:I

    .line 188
    .line 189
    const/4 p2, 0x3

    .line 190
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput p2, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->f:I

    .line 195
    .line 196
    const/4 p2, 0x5

    .line 197
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iput p2, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->l:I

    .line 202
    .line 203
    const/4 p2, 0x4

    .line 204
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->m:I

    .line 209
    .line 210
    const/4 p2, 0x7

    .line 211
    long-to-int v0, v8

    .line 212
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    int-to-long v0, p2

    .line 217
    iput-wide v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->n:J

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private final getAnimationUpdateTime()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getDurationForCurrentIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final getDurationForCurrentIndex()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getSelectedSegmentIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->o:[Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->o:[Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-wide v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->n:J

    .line 28
    .line 29
    return-wide v0
.end method

.method private final getSelectedSegment()Lpt/tornelas/segmentedprogressbar/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lpt/tornelas/segmentedprogressbar/a;

    .line 19
    .line 20
    iget-object v2, v2, Lpt/tornelas/segmentedprogressbar/a;->b:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 21
    .line 22
    sget-object v3, Lpt/tornelas/segmentedprogressbar/a$a;->b:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Lpt/tornelas/segmentedprogressbar/a;

    .line 29
    .line 30
    return-object v1
.end method

.method private final getSelectedSegmentIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getSelectedSegment()Lpt/tornelas/segmentedprogressbar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getSelectedSegment()Lpt/tornelas/segmentedprogressbar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int v2, v1, p1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    iget p2, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->a:I

    .line 23
    .line 24
    if-ge v2, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v0, v3}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    if-ltz v4, :cond_5

    .line 57
    .line 58
    check-cast v5, Lpt/tornelas/segmentedprogressbar/a;

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    if-ge v4, v2, :cond_4

    .line 63
    .line 64
    sget-object v4, Lpt/tornelas/segmentedprogressbar/a$a;->a:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lpt/tornelas/segmentedprogressbar/a;->a(Lpt/tornelas/segmentedprogressbar/a$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-gez p1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v7, v2, -0x1

    .line 73
    .line 74
    if-le v4, v7, :cond_4

    .line 75
    .line 76
    sget-object v4, Lpt/tornelas/segmentedprogressbar/a$a;->c:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lpt/tornelas/segmentedprogressbar/a;->a(Lpt/tornelas/segmentedprogressbar/a$a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 83
    .line 84
    if-ne v4, v2, :cond_4

    .line 85
    .line 86
    sget-object v4, Lpt/tornelas/segmentedprogressbar/a$a;->c:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lpt/tornelas/segmentedprogressbar/a;->a(Lpt/tornelas/segmentedprogressbar/a$a;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    sget-object v4, LPd/H;->a:LPd/H;

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v4, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {}, LQd/v;->u()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1

    .line 103
    :cond_6
    invoke-static {v2, v0}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lpt/tornelas/segmentedprogressbar/a;

    .line 108
    .line 109
    iget-object p2, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->q:Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->b()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lpt/tornelas/segmentedprogressbar/a$a;->b:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lpt/tornelas/segmentedprogressbar/a;->a(Lpt/tornelas/segmentedprogressbar/a$a;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getAnimationUpdateTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {p2, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->s:Luf/b;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-direct {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getSelectedSegmentIndex()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-interface {p1, v1, p2}, Luf/b;->P0(II)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->r:Landroidx/viewpager/widget/ViewPager;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-direct {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getSelectedSegmentIndex()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->s:Luf/b;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-interface {p1}, Luf/b;->l0()V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->q:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpt/tornelas/segmentedprogressbar/a;

    .line 29
    .line 30
    sget-object v3, Lpt/tornelas/segmentedprogressbar/a$a;->c:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lpt/tornelas/segmentedprogressbar/a;->a(Lpt/tornelas/segmentedprogressbar/a$a;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LPd/H;->a:LPd/H;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getSelectedSegment()Lpt/tornelas/segmentedprogressbar/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->a(IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->q:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getAnimationUpdateTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final getListener()Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->s:Luf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentSelectedBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentSelectedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentWidth()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    iget v3, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->b:I

    .line 10
    .line 11
    mul-int v2, v2, v3

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    int-to-float v0, v0

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getSegmentsDurations()[Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->o:[Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrokeApplicable()Z
    .locals 2

    .line 1
    iget v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final getTimePerSegmentMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->r:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_9

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v6, v4, 0x1

    .line 26
    .line 27
    if-ltz v4, :cond_8

    .line 28
    .line 29
    check-cast v5, Lpt/tornelas/segmentedprogressbar/a;

    .line 30
    .line 31
    const-string v8, "segment"

    .line 32
    .line 33
    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getSegmentWidth()F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    int-to-float v11, v4

    .line 51
    mul-float v11, v11, v10

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getMargin()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    mul-int v12, v12, v4

    .line 58
    .line 59
    int-to-float v4, v12

    .line 60
    add-float/2addr v11, v4

    .line 61
    add-float v4, v11, v10

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getStrokeApplicable()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getSegmentStrokeWidth()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    int-to-float v12, v12

    .line 76
    :goto_1
    new-instance v14, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getSegmentBackgroundColor()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getSegmentSelectedBackgroundColor()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance v15, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v5, Lpt/tornelas/segmentedprogressbar/a;->b:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 114
    .line 115
    sget-object v13, Lpt/tornelas/segmentedprogressbar/a$a;->c:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 116
    .line 117
    if-ne v7, v13, :cond_1

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getSegmentStrokeColor()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getSegmentSelectedStrokeColor()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    :goto_2
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v5, Lpt/tornelas/segmentedprogressbar/a;->b:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 140
    .line 141
    sget-object v13, Lpt/tornelas/segmentedprogressbar/a$a;->a:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 142
    .line 143
    if-ne v7, v13, :cond_2

    .line 144
    .line 145
    new-instance v7, Landroid/graphics/RectF;

    .line 146
    .line 147
    add-float v13, v11, v12

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    int-to-float v14, v14

    .line 154
    sub-float/2addr v14, v12

    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    sub-float v2, v4, v12

    .line 158
    .line 159
    invoke-direct {v7, v13, v14, v2, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move/from16 v17, v6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    move-object/from16 v16, v2

    .line 172
    .line 173
    new-instance v2, Landroid/graphics/RectF;

    .line 174
    .line 175
    add-float v7, v11, v12

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    int-to-float v13, v13

    .line 182
    sub-float/2addr v13, v12

    .line 183
    move/from16 v17, v6

    .line 184
    .line 185
    sub-float v6, v4, v12

    .line 186
    .line 187
    invoke-direct {v2, v7, v13, v6, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v2, v5, Lpt/tornelas/segmentedprogressbar/a;->b:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 197
    .line 198
    sget-object v6, Lpt/tornelas/segmentedprogressbar/a$a;->b:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 199
    .line 200
    if-ne v2, v6, :cond_3

    .line 201
    .line 202
    new-instance v2, Landroid/graphics/RectF;

    .line 203
    .line 204
    add-float v6, v11, v12

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-float v7, v7

    .line 211
    sub-float/2addr v7, v12

    .line 212
    iget v5, v5, Lpt/tornelas/segmentedprogressbar/a;->a:I

    .line 213
    .line 214
    int-to-float v5, v5

    .line 215
    const/16 v13, 0x64

    .line 216
    .line 217
    int-to-float v13, v13

    .line 218
    div-float/2addr v5, v13

    .line 219
    mul-float v5, v5, v10

    .line 220
    .line 221
    add-float/2addr v5, v11

    .line 222
    invoke-direct {v2, v6, v7, v5, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_3
    const/4 v2, 0x0

    .line 232
    cmpl-float v2, v12, v2

    .line 233
    .line 234
    if-lez v2, :cond_4

    .line 235
    .line 236
    new-instance v2, Landroid/graphics/RectF;

    .line 237
    .line 238
    add-float/2addr v11, v12

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    int-to-float v3, v3

    .line 244
    sub-float/2addr v3, v12

    .line 245
    sub-float/2addr v4, v12

    .line 246
    invoke-direct {v2, v11, v3, v4, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    add-int/lit8 v5, v3, 0x1

    .line 271
    .line 272
    if-ltz v3, :cond_6

    .line 273
    .line 274
    check-cast v4, Landroid/graphics/RectF;

    .line 275
    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    iget v6, v0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->c:I

    .line 279
    .line 280
    int-to-float v6, v6

    .line 281
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {v1, v4, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    move v3, v5

    .line 291
    goto :goto_4

    .line 292
    :cond_6
    invoke-static {}, LQd/v;->u()V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    throw v2

    .line 297
    :cond_7
    move-object/from16 v2, v16

    .line 298
    .line 299
    move/from16 v4, v17

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_8
    const/4 v2, 0x0

    .line 304
    invoke-static {}, LQd/v;->u()V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_9
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->d()V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getSelectedSegment()Lpt/tornelas/segmentedprogressbar/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lpt/tornelas/segmentedprogressbar/a;->a:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lpt/tornelas/segmentedprogressbar/a;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/16 v0, 0x64

    .line 17
    .line 18
    if-lt v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->a(IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->q:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getAnimationUpdateTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final setListener(Luf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->s:Luf/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->getSelectedSegmentIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->a(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSegmentCount(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->a:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    new-instance v3, Lpt/tornelas/segmentedprogressbar/a;

    .line 19
    .line 20
    invoke-direct {v3}, Lpt/tornelas/segmentedprogressbar/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setSegmentsDurations([Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->o:[Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->r:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->r:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->r:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method
