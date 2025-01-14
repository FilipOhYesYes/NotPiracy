.class public Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;
.super Landroid/view/View;
.source "PlayPauseButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$b;,
        Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;,
        Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$d;
    }
.end annotation


# static fields
.field public static final q:D


# instance fields
.field public final a:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Path;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Z

.field public n:I

.field public final o:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$a;

.field public p:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->q:D

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x1000000

    .line 3
    iput p1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->n:I

    .line 4
    new-instance p1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$a;

    invoke-direct {p1, p0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$a;-><init>(Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;)V

    iput-object p1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->o:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$a;

    .line 5
    new-instance p1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->a:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b:Landroid/graphics/Paint;

    .line 9
    iget p2, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->n:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->c:Landroid/graphics/Path;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->d:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->e:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    sget-wide v1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->q:D

    .line 18
    .line 19
    const-wide v3, -0x4036666660000000L    # -0.20000000298023224

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v5, v1, v3

    .line 25
    .line 26
    double-to-float v5, v5

    .line 27
    mul-double v1, v1, v3

    .line 28
    .line 29
    double-to-float v1, v1

    .line 30
    new-array v2, v0, [F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput v5, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput v1, v2, v3

    .line 37
    .line 38
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->f:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    fill-array-data v0, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->l:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-array v1, v0, [F

    .line 57
    .line 58
    fill-array-data v1, :array_2

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->e:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-array v1, v0, [F

    .line 68
    .line 69
    fill-array-data v1, :array_3

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->f:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-array v0, v0, [F

    .line 79
    .line 80
    fill-array-data v0, :array_4

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->l:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->e:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->f:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->l:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->e:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->e:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget-object v4, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->o:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$a;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    const-wide v5, -0x4036666666666666L    # -0.2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-wide v7, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->q:D

    .line 31
    .line 32
    mul-double v7, v7, v5

    .line 33
    .line 34
    double-to-float v1, v7

    .line 35
    const/4 v5, 0x0

    .line 36
    new-array v6, v0, [F

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput v1, v6, v7

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput v5, v6, v1

    .line 43
    .line 44
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->f:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->f:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    fill-array-data v0, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->l:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const-wide/16 v1, 0x96

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->l:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->e:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->f:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->l:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->e:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->f:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->l:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->a:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;

    .line 6
    .line 7
    iput v0, v1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->c:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->d:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->c:Landroid/graphics/Path;

    .line 26
    .line 27
    sget-wide v2, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->q:D

    .line 28
    .line 29
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 30
    .line 31
    mul-double v6, v2, v4

    .line 32
    .line 33
    invoke-virtual {v1, v6, v7}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->a(D)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->b(F)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->c:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v6, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->f:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v1, v6}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->b(F)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v7, 0x3f333333    # 0.7f

    .line 65
    .line 66
    .line 67
    add-float/2addr v6, v7

    .line 68
    iget-object v8, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->e:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v1, v8}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->b(F)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->c:Landroid/graphics/Path;

    .line 88
    .line 89
    iget-object v6, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->f:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v1, v6}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->b(F)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-float/2addr v6, v7

    .line 106
    iget-object v7, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->e:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/high16 v8, -0x40800000    # -1.0f

    .line 119
    .line 120
    mul-float v7, v7, v8

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->b(F)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->c:Landroid/graphics/Path;

    .line 130
    .line 131
    mul-double v4, v4, v2

    .line 132
    .line 133
    invoke-virtual {v1, v4, v5}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->a(D)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1, v8}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->b(F)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->d:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object v4, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->f:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    mul-float v4, v4, v8

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->b(F)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v5, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->e:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v1, v5}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->b(F)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->d:Landroid/graphics/Path;

    .line 184
    .line 185
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 186
    .line 187
    mul-double v6, v2, v4

    .line 188
    .line 189
    invoke-virtual {v1, v6, v7}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->a(D)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v7, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->l:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v1, v7}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->b(F)F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->d:Landroid/graphics/Path;

    .line 213
    .line 214
    mul-double v2, v2, v4

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->a(D)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v3, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->l:Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    mul-float v3, v3, v8

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->b(F)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->d:Landroid/graphics/Path;

    .line 242
    .line 243
    iget-object v2, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->f:Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    mul-float v2, v2, v8

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->b(F)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v3, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->e:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    mul-float v3, v3, v8

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->b(F)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->c:Landroid/graphics/Path;

    .line 283
    .line 284
    iget-object v1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->d:Landroid/graphics/Path;

    .line 290
    .line 291
    iget-object v1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$d;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$d;->a:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->p:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$b;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnControlStatusChangeListener(Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->p:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$b;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
