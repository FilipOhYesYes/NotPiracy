.class public final Lz2/b$b;
.super Ljava/lang/Object;
.source "BaseProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz2/b;


# direct methods
.method public constructor <init>(Lz2/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz2/b$b;->a:Lz2/b;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lz2/b$b;->a:Lz2/b;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lz2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lz2/l;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    invoke-virtual {v1, v2, v2, v3}, Lz2/l;->e(ZZZ)Z

    invoke-virtual {v0}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x4

    const-wide/16 v1, -0x1

    const/4 v6, 0x1

    iput-wide v1, v0, Lz2/b;->l:J

    const/4 v6, 0x7

    return-void
.end method
