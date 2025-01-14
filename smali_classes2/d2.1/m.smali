.class public final Ld2/m;
.super Ljava/lang/Object;
.source "ViewUtilsLollipop.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1010448

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/m;->a:[I

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v0, v11

    const v1, 0x7f0b0002

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    move v0, v11

    new-instance v1, Landroid/animation/StateListAnimator;

    const/4 v12, 0x3

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v12, 0x2

    const v2, 0x7f0404d1

    const/4 v12, 0x3

    const v3, -0x7f0404d2

    const/4 v12, 0x5

    const v4, 0x101009e

    const/4 v12, 0x7

    filled-new-array {v4, v2, v3}, [I

    move-result-object v11

    move-object v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x1

    move v5, v11

    new-array v6, v5, [F

    const/4 v12, 0x6

    const/4 v11, 0x0

    move v7, v11

    aput v3, v6, v7

    const/4 v12, 0x4

    const-string v11, "elevation"

    move-object v8, v11

    invoke-static {p0, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v6, v11

    int-to-long v9, v0

    const/4 v12, 0x4

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v12, 0x1

    filled-new-array {v4}, [I

    move-result-object v11

    move-object v0, v11

    new-array v2, v5, [F

    const/4 v12, 0x4

    aput p1, v2, v7

    const/4 v12, 0x2

    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v12, 0x1

    new-array p1, v7, [I

    const/4 v12, 0x4

    new-array v0, v5, [F

    const/4 v12, 0x7

    aput v3, v0, v7

    const/4 v12, 0x4

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v0, v11

    const-wide/16 v2, 0x0

    const/4 v12, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v12, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v12, 0x2

    return-void
.end method
