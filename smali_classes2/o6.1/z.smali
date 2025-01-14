.class public final synthetic Lo6/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lo6/z;->a:F

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 4

    move-object v1, p0

    const-string v3, "page"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget v0, v1, Lo6/z;->a:F

    const/4 v3, 0x2

    neg-float v0, v0

    const/4 v3, 0x2

    mul-float v0, v0, p2

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x1

    return-void
.end method
