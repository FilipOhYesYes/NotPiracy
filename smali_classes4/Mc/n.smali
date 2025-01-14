.class public final LMc/n;
.super Ljava/lang/Object;
.source "Balloon.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LMc/m;


# direct methods
.method public constructor <init>(LMc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMc/n;->a:LMc/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, LMc/n;->a:LMc/m;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, v2, LMc/m;->b:LMc/m$a;

    .line 22
    .line 23
    iget-boolean p1, p1, LMc/m$a;->z:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LMc/m;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    iget-object p1, v2, LMc/m;->b:LMc/m$a;

    .line 32
    .line 33
    iget-boolean p1, p1, LMc/m$a;->A:Z

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    iget-object p1, v2, LMc/m;->c:LNc/a;

    .line 44
    .line 45
    iget-object p1, p1, LNc/a;->g:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const-string v0, "balloonWrapper"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LNe/b;->f(Landroid/view/View;)Landroid/graphics/Point;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    cmpl-float p1, p1, v3

    .line 64
    .line 65
    if-gtz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v2, LMc/m;->c:LNc/a;

    .line 68
    .line 69
    iget-object p1, p1, LNc/a;->g:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LNe/b;->f(Landroid/view/View;)Landroid/graphics/Point;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    iget-object v0, v2, LMc/m;->c:LNc/a;

    .line 81
    .line 82
    iget-object v0, v0, LNc/a;->g:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, p1

    .line 89
    int-to-float p1, v0

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    cmpg-float p1, p1, p2

    .line 95
    .line 96
    if-gez p1, :cond_4

    .line 97
    .line 98
    :cond_2
    iget-object p1, v2, LMc/m;->b:LMc/m$a;

    .line 99
    .line 100
    iget-boolean p1, p1, LMc/m$a;->z:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, LMc/m;->d()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return v1

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    return p1
.end method
