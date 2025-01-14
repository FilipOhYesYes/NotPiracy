.class public final LMc/m$c;
.super Ljava/lang/Object;
.source "ViewExtension.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/m;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lde/a;


# direct methods
.method public constructor <init>(Landroid/view/View;JLD6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMc/m$c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-wide p2, p0, LMc/m$c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LMc/m$c;->c:Lde/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LMc/m$c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v1

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v2, v3, v1, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v1, p0, LMc/m$c;->b:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 55
    .line 56
    .line 57
    new-instance v1, LMc/m$c$a;

    .line 58
    .line 59
    iget-object v2, p0, LMc/m$c;->c:Lde/a;

    .line 60
    .line 61
    check-cast v2, LD6/l;

    .line 62
    .line 63
    invoke-direct {v1, v2}, LMc/m$c$a;-><init>(LD6/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
