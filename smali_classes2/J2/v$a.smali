.class public final LJ2/v$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/v;->i(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:LJ2/v;


# direct methods
.method public constructor <init>(LJ2/v;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LJ2/v$a;->e:LJ2/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, LJ2/v$a;->a:I

    const/4 v2, 0x7

    iput-object p3, v0, LJ2/v$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput p4, v0, LJ2/v$a;->c:I

    const/4 v2, 0x3

    iput-object p5, v0, LJ2/v$a;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v3, p0

    iget p1, v3, LJ2/v$a;->a:I

    const/4 v5, 0x2

    iget-object v0, v3, LJ2/v$a;->e:LJ2/v;

    const/4 v5, 0x4

    iput p1, v0, LJ2/v;->n:I

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    iput-object p1, v0, LJ2/v;->l:Landroid/animation/Animator;

    const/4 v5, 0x7

    iget-object v1, v3, LJ2/v$a;->b:Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x4

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget v1, v3, LJ2/v$a;->c:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    iget-object v0, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v3, LJ2/v$a;->d:Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LJ2/v$a;->d:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
