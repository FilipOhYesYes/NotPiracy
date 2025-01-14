.class public Ld2/k;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Ld2/l;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Ld2/k;->b:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Ld2/k;->b:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld2/k;->a:Ld2/l;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget v0, v0, Ld2/l;->d:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ld2/k;->a()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Ld2/k;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v2, 0x2

    iget-object p1, v0, Ld2/k;->a:Ld2/l;

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x7

    new-instance p1, Ld2/l;

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ld2/l;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    iput-object p1, v0, Ld2/k;->a:Ld2/l;

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x1

    iget-object p1, v0, Ld2/k;->a:Ld2/l;

    const/4 v2, 0x2

    iget-object p2, p1, Ld2/l;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    move p3, v2

    iput p3, p1, Ld2/l;->b:I

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    move p2, v2

    iput p2, p1, Ld2/l;->c:I

    const/4 v2, 0x5

    iget-object p1, v0, Ld2/k;->a:Ld2/l;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ld2/l;->a()V

    const/4 v2, 0x6

    iget p1, v0, Ld2/k;->b:I

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object p2, v0, Ld2/k;->a:Ld2/l;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Ld2/l;->b(I)Z

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Ld2/k;->b:I

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method
