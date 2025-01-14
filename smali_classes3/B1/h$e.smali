.class public final LB1/h$e;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public b:I

.field public c:I

.field public final synthetic d:LB1/h;


# direct methods
.method public constructor <init>(LB1/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/h$e;->d:LB1/h;

    .line 5
    .line 6
    new-instance p1, Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LB1/h$e;->a:Landroid/widget/OverScroller;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LB1/h$e;->a:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, LB1/h$e;->d:LB1/h;

    .line 25
    .line 26
    iget-object v3, v2, LB1/h;->r:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget v4, p0, LB1/h$e;->b:I

    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    int-to-float v4, v4

    .line 32
    iget v5, p0, LB1/h$e;->c:I

    .line 33
    .line 34
    sub-int/2addr v5, v0

    .line 35
    int-to-float v5, v5

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LB1/h;->c()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v2, LB1/h;->m:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, LB1/h$e;->b:I

    .line 49
    .line 50
    iput v0, p0, LB1/h$e;->c:I

    .line 51
    .line 52
    iget-object v0, v2, LB1/h;->m:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
