.class public Ljp/shts/android/storiesprogressview/StoriesProgressView;
.super Landroid/widget/LinearLayout;
.source "StoriesProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/shts/android/storiesprogressview/StoriesProgressView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout$LayoutParams;

.field public final b:Landroid/widget/LinearLayout$LayoutParams;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Ljp/shts/android/storiesprogressview/StoriesProgressView$a;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:I

    .line 32
    .line 33
    iput v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LMd/a;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    iget v3, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Ljp/shts/android/storiesprogressview/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v4, v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x7d0

    .line 26
    .line 27
    iput-wide v5, v3, Ljp/shts/android/storiesprogressview/a;->d:J

    .line 28
    .line 29
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f0d02cc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const v4, 0x7f0a02ac

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Ljp/shts/android/storiesprogressview/a;->a:Landroid/view/View;

    .line 47
    .line 48
    const v4, 0x7f0a04d0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Ljp/shts/android/storiesprogressview/a;->b:Landroid/view/View;

    .line 56
    .line 57
    iget-object v4, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iget v3, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:I

    .line 71
    .line 72
    if-ge v2, v3, :cond_0

    .line 73
    .line 74
    new-instance v3, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public setStoriesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStoriesCountWithDurations([J)V
    .locals 5
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    iput v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljp/shts/android/storiesprogressview/a;

    .line 21
    .line 22
    aget-wide v3, p1, v0

    .line 23
    .line 24
    iput-wide v3, v2, Ljp/shts/android/storiesprogressview/a;->d:J

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljp/shts/android/storiesprogressview/a;

    .line 31
    .line 32
    new-instance v2, Ljp/shts/android/storiesprogressview/b;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Ljp/shts/android/storiesprogressview/b;-><init>(Ljp/shts/android/storiesprogressview/StoriesProgressView;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Ljp/shts/android/storiesprogressview/a;->e:Ljp/shts/android/storiesprogressview/a$b;

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public setStoriesListener(Ljp/shts/android/storiesprogressview/StoriesProgressView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:Ljp/shts/android/storiesprogressview/StoriesProgressView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setStoryDuration(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljp/shts/android/storiesprogressview/a;

    .line 15
    .line 16
    iput-wide p1, v2, Ljp/shts/android/storiesprogressview/a;->d:J

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljp/shts/android/storiesprogressview/a;

    .line 23
    .line 24
    new-instance v2, Ljp/shts/android/storiesprogressview/b;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Ljp/shts/android/storiesprogressview/b;-><init>(Ljp/shts/android/storiesprogressview/StoriesProgressView;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Ljp/shts/android/storiesprogressview/a;->e:Ljp/shts/android/storiesprogressview/a$b;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
