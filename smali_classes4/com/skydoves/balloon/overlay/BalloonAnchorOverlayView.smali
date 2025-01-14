.class public final Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
.super Landroid/view/View;
.source "BalloonAnchorOverlayView.kt"


# static fields
.field public static final synthetic r:[Lke/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lke/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LPc/b;

.field public final b:LPc/b;

.field public final c:LPc/b;

.field public final d:LPc/b;

.field public final e:LPc/b;

.field public final f:LPc/b;

.field public final l:LPc/b;

.field public final m:LPc/b;

.field public n:Landroid/graphics/Bitmap;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    const-class v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 4
    .line 5
    const-string v2, "anchorView"

    .line 6
    .line 7
    const-string v3, "getAnchorView()Landroid/view/View;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/K;->a:Lkotlin/jvm/internal/L;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 19
    .line 20
    const-string v5, "anchorViewList"

    .line 21
    .line 22
    const-string v6, "getAnchorViewList()Ljava/util/List;"

    .line 23
    .line 24
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v5, "overlayColor"

    .line 31
    .line 32
    const-string v6, "getOverlayColor()I"

    .line 33
    .line 34
    invoke-static {v1, v5, v6, v4, v2}, LG4/d;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/L;)Lkotlin/jvm/internal/v;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "overlayPaddingColor"

    .line 39
    .line 40
    const-string v7, "getOverlayPaddingColor()I"

    .line 41
    .line 42
    invoke-static {v1, v6, v7, v4, v2}, LG4/d;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/L;)Lkotlin/jvm/internal/v;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "overlayPaddingShader"

    .line 47
    .line 48
    const-string v8, "getOverlayPaddingShader()Landroid/graphics/Shader;"

    .line 49
    .line 50
    invoke-static {v1, v7, v8, v4, v2}, LG4/d;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/L;)Lkotlin/jvm/internal/v;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "overlayPadding"

    .line 55
    .line 56
    const-string v9, "getOverlayPadding()F"

    .line 57
    .line 58
    invoke-static {v1, v8, v9, v4, v2}, LG4/d;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/L;)Lkotlin/jvm/internal/v;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "overlayPosition"

    .line 63
    .line 64
    const-string v10, "getOverlayPosition()Landroid/graphics/Point;"

    .line 65
    .line 66
    invoke-static {v1, v9, v10, v4, v2}, LG4/d;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/L;)Lkotlin/jvm/internal/v;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "balloonOverlayShape"

    .line 71
    .line 72
    const-string v11, "getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;"

    .line 73
    .line 74
    invoke-static {v1, v10, v11, v4, v2}, LG4/d;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/L;)Lkotlin/jvm/internal/v;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    new-array v2, v2, [Lke/i;

    .line 81
    .line 82
    aput-object v0, v2, v4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v3, v2, v0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object v5, v2, v0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v6, v2, v0

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v7, v2, v0

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v8, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v9, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    sput-object v2, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, LJe/c;->g(Landroid/view/View;Ljava/lang/Object;)LPc/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a:LPc/b;

    .line 16
    .line 17
    invoke-static {p0, p1}, LJe/c;->g(Landroid/view/View;Ljava/lang/Object;)LPc/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b:LPc/b;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p2}, LJe/c;->g(Landroid/view/View;Ljava/lang/Object;)LPc/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:LPc/b;

    .line 32
    .line 33
    invoke-static {p0, p2}, LJe/c;->g(Landroid/view/View;Ljava/lang/Object;)LPc/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:LPc/b;

    .line 38
    .line 39
    invoke-static {p0, p1}, LJe/c;->g(Landroid/view/View;Ljava/lang/Object;)LPc/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:LPc/b;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, p2}, LJe/c;->g(Landroid/view/View;Ljava/lang/Object;)LPc/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:LPc/b;

    .line 55
    .line 56
    invoke-static {p0, p1}, LJe/c;->g(Landroid/view/View;Ljava/lang/Object;)LPc/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:LPc/b;

    .line 61
    .line 62
    sget-object p1, LQc/c;->a:LQc/c;

    .line 63
    .line 64
    invoke-static {p0, p1}, LJe/c;->g(Landroid/view/View;Ljava/lang/Object;)LPc/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:LPc/b;

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->o:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->p:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final getStatusBarHeight()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPosition()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr v2, v3

    .line 27
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float/2addr v3, v4

    .line 35
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v3, v4

    .line 41
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v4

    .line 48
    int-to-float v4, v5

    .line 49
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-float/2addr v5, v4

    .line 54
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-float/2addr v1, p1

    .line 67
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    add-float/2addr v1, p1

    .line 73
    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-float/2addr v1, v2

    .line 87
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-float/2addr v2, v3

    .line 95
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-float/2addr v4, v3

    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-float/2addr v3, v0

    .line 111
    invoke-direct {p1, v1, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    move-object v0, p1

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v1, 0x2

    .line 120
    int-to-float v1, v1

    .line 121
    div-float/2addr p1, v1

    .line 122
    new-instance v1, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getBalloonOverlayShape()LQc/e;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    instance-of v3, v2, LQc/c;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->p:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->o:Landroid/graphics/Paint;

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_1
    instance-of v3, v2, LQc/b;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    check-cast v2, LQc/b;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_2
    instance-of v3, v2, LQc/d;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    check-cast v2, LQc/d;

    .line 166
    .line 167
    iget-object v3, v2, LQc/d;->a:LPd/q;

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    iget-object v6, v3, LPd/q;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget-object v3, v3, LPd/q;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {p2, v0, v7, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    sub-float/2addr v6, p1

    .line 195
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-float/2addr v3, p1

    .line 200
    invoke-virtual {p2, v1, v6, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v2, v2, LQc/d;->b:LPd/q;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v6, "getContext(...)"

    .line 212
    .line 213
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v2, LPd/q;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v2, LPd/q;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {p2, v0, v3, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-float/2addr v0, p1

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sub-float/2addr v2, p1

    .line 298
    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    new-instance p1, LPd/o;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->n:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_7

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->n:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->n:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    new-instance v7, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->o:Landroid/graphics/Paint;

    .line 98
    .line 99
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 100
    .line 101
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayColor()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v4, v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v5, v1

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v1, v7

    .line 129
    move-object v6, v0

    .line 130
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 134
    .line 135
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->p:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPaddingColor()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPaddingShader()Landroid/graphics/Shader;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p0, v2, v7}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0, v7}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iput-boolean v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->q:Z

    .line 226
    .line 227
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->n:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a:LPc/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LPc/b;->getValue(Ljava/lang/Object;Lke/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getAnchorViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b:LPc/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LPc/b;->getValue(Ljava/lang/Object;Lke/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getBalloonOverlayShape()LQc/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:LPc/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LPc/b;->getValue(Ljava/lang/Object;Lke/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQc/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getOverlayColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:LPc/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LPc/b;->getValue(Ljava/lang/Object;Lke/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOverlayPadding()F
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:LPc/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LPc/b;->getValue(Ljava/lang/Object;Lke/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOverlayPaddingColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:LPc/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LPc/b;->getValue(Ljava/lang/Object;Lke/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOverlayPaddingShader()Landroid/graphics/Shader;
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:LPc/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LPc/b;->getValue(Ljava/lang/Object;Lke/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getOverlayPosition()Landroid/graphics/Point;
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:LPc/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LPc/b;->getValue(Ljava/lang/Object;Lke/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Point;

    .line 13
    .line 14
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a:LPc/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, LPc/b;->a(Ljava/lang/Object;Lke/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAnchorViewList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b:LPc/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, LPc/b;->a(Ljava/lang/Object;Lke/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBalloonOverlayShape(LQc/e;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:LPc/b;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0, p1}, LPc/b;->a(Ljava/lang/Object;Lke/i;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:LPc/b;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, LPc/b;->a(Ljava/lang/Object;Lke/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPadding(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:LPc/b;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, LPc/b;->a(Ljava/lang/Object;Lke/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPaddingColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:LPc/b;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, LPc/b;->a(Ljava/lang/Object;Lke/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPaddingShader(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:LPc/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, LPc/b;->a(Ljava/lang/Object;Lke/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOverlayPosition(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:[Lke/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:LPc/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, LPc/b;->a(Ljava/lang/Object;Lke/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
