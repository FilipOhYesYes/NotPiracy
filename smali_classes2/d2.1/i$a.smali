.class public final Ld2/i$a;
.super Ljava/lang/Object;
.source "HeaderBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld2/i;


# direct methods
.method public constructor <init>(Ld2/i;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld2/i$a;->c:Ld2/i;

    const/4 v3, 0x5

    iput-object p2, v0, Ld2/i$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x4

    iput-object p3, v0, Ld2/i$a;->b:Landroid/view/View;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ld2/i$a;->b:Landroid/view/View;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v1, v4, Ld2/i$a;->c:Ld2/i;

    const/4 v6, 0x2

    iget-object v2, v1, Ld2/i;->d:Landroid/widget/OverScroller;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v6

    move v2, v6

    iget-object v3, v4, Ld2/i$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    iget-object v2, v1, Ld2/i;->d:Landroid/widget/OverScroller;

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v3, v0, v2}, Ld2/i;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v6, 0x6

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1, v3, v0}, Ld2/i;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x4

    :goto_0
    return-void
.end method
