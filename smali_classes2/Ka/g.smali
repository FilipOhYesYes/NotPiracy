.class public final LKa/g;
.super Lx0/d;
.source "PlayReelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/northstar/visionBoard/presentation/reels/a;


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/presentation/reels/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LKa/g;->d:Lcom/northstar/visionBoard/presentation/reels/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lx0/d;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final i(Ljava/lang/Object;Ly0/c;)V
    .locals 7

    move-object v4, p0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v6, 0x3

    iget-object p2, v4, LKa/g;->d:Lcom/northstar/visionBoard/presentation/reels/a;

    const/4 v6, 0x4

    iget-object v0, p2, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v0, v0, LV6/Q2;->c:Landroid/widget/ImageView;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x3

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v6, 0x5

    new-instance v2, LKa/f;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, p1, p2, v3}, LKa/f;-><init>(Landroid/graphics/Bitmap;Lcom/northstar/visionBoard/presentation/reels/a;LUd/d;)V

    const/4 v6, 0x7

    const/4 v6, 0x2

    move p1, v6

    invoke-static {v0, v1, v3, v2, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
