.class public final Ljp/shts/android/storiesprogressview/b;
.super Ljava/lang/Object;
.source "StoriesProgressView.java"

# interfaces
.implements Ljp/shts/android/storiesprogressview/a$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljp/shts/android/storiesprogressview/StoriesProgressView;


# direct methods
.method public constructor <init>(Ljp/shts/android/storiesprogressview/StoriesProgressView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/shts/android/storiesprogressview/b;->b:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 5
    .line 6
    iput p2, p0, Ljp/shts/android/storiesprogressview/b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljp/shts/android/storiesprogressview/b;->b:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:Ljp/shts/android/storiesprogressview/StoriesProgressView$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljp/shts/android/storiesprogressview/StoriesProgressView$a;->C()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, v0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    .line 19
    .line 20
    add-int/lit8 v5, v1, -0x1

    .line 21
    .line 22
    if-ltz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljp/shts/android/storiesprogressview/a;

    .line 29
    .line 30
    iget-object v5, v1, Ljp/shts/android/storiesprogressview/a;->b:Landroid/view/View;

    .line 31
    .line 32
    const v6, 0x7f0603c0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Ljp/shts/android/storiesprogressview/a;->c:Ljp/shts/android/storiesprogressview/a$c;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Ljp/shts/android/storiesprogressview/a;->c:Ljp/shts/android/storiesprogressview/a$c;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, v0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    iput v1, v0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljp/shts/android/storiesprogressview/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljp/shts/android/storiesprogressview/a;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljp/shts/android/storiesprogressview/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljp/shts/android/storiesprogressview/a;->b()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-boolean v4, v0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->n:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget v1, v0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v5, v2

    .line 89
    if-gt v1, v5, :cond_5

    .line 90
    .line 91
    iget-object v2, v0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:Ljp/shts/android/storiesprogressview/StoriesProgressView$a;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljp/shts/android/storiesprogressview/StoriesProgressView$a;->k()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljp/shts/android/storiesprogressview/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljp/shts/android/storiesprogressview/a;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput-boolean v2, v0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->l:Z

    .line 109
    .line 110
    iget-object v1, v0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:Ljp/shts/android/storiesprogressview/StoriesProgressView$a;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljp/shts/android/storiesprogressview/StoriesProgressView$a;->onComplete()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    iput-boolean v4, v0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->m:Z

    .line 118
    .line 119
    return-void
.end method
