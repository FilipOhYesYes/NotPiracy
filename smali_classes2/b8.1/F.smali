.class public final synthetic Lb8/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lb8/F;->a:I

    const/4 v2, 0x2

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

    iget v0, v1, Lb8/F;->a:I

    const/4 v3, 0x7

    neg-int v0, v0

    const/4 v3, 0x2

    int-to-float v0, v0

    const/4 v3, 0x3

    mul-float v0, v0, p2

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x1

    return-void
.end method
