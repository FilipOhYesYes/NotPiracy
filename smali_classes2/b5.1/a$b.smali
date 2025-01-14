.class public final Lb5/a$b;
.super Ljava/lang/Object;
.source "CalendarAdapter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/a;

.field public final synthetic b:Lb5/i;


# direct methods
.method public constructor <init>(Lb5/a;Lb5/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb5/a$b;->a:Lb5/a;

    const/4 v2, 0x6

    iput-object p2, v0, Lb5/a$b;->b:Lb5/i;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lb5/a$b;->a:Lb5/a;

    const/4 v6, 0x7

    iget-object v0, v0, Lb5/a;->f:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    const-string v6, "it"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lb5/a$b;->b:Lb5/i;

    const/4 v6, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x5
.end method
