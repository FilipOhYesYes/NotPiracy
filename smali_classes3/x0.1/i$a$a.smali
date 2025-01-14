.class public final Lx0/i$a$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx0/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/i$a;)V
    .locals 1
    .param p1    # Lx0/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx0/i$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/i$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/i$a;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v1, v0, Lx0/i$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v0, Lx0/i$a;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0, v6, v3, v4}, Lx0/i$a;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v6, v4

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0, v4, v5, v6}, Lx0/i$a;->a(III)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/high16 v5, -0x80000000

    .line 76
    .line 77
    if-gtz v3, :cond_3

    .line 78
    .line 79
    if-ne v3, v5, :cond_7

    .line 80
    .line 81
    :cond_3
    if-gtz v4, :cond_4

    .line 82
    .line 83
    if-ne v4, v5, :cond_7

    .line 84
    .line 85
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lx0/g;

    .line 105
    .line 106
    invoke-interface {v6, v3, v4}, Lx0/g;->b(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v3, v0, Lx0/i$a;->c:Lx0/i$a$a;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Lx0/i$a;->c:Lx0/i$a$a;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 132
    return v0
.end method
