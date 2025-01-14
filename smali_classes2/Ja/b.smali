.class public final LJa/b;
.super Lx0/d;
.source "DownloadVisionBoardAsPolaroidsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LJa/d$a;


# direct methods
.method public constructor <init>(LJa/d$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LJa/b;->d:LJa/d$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lx0/d;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final i(Ljava/lang/Object;Ly0/c;)V
    .locals 8

    move-object v4, p0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    iget-object p2, v4, LJa/b;->d:LJa/d$a;

    const/4 v6, 0x2

    iget-object v0, p2, LJa/d$a;->a:LV6/V4;

    const/4 v7, 0x4

    iget-object v0, v0, LV6/V4;->b:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x7

    iget-object v0, p2, LJa/d$a;->b:LJa/d;

    const/4 v7, 0x3

    iget-object v0, v0, LJa/d;->a:Loe/G;

    const/4 v6, 0x4

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v6, 0x7

    new-instance v2, LJa/c;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, p1, p2, v3}, LJa/c;-><init>(Landroid/graphics/Bitmap;LJa/d$a;LUd/d;)V

    const/4 v7, 0x7

    const/4 v7, 0x2

    move p1, v7

    invoke-static {v0, v1, v3, v2, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
