.class public final Lde/hdodenhof/circleimageview/CircleImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "CircleImageView.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/hdodenhof/circleimageview/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method public constructor <init>(Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView$a;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView$a;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lde/hdodenhof/circleimageview/CircleImageView;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
