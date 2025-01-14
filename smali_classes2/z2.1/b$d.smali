.class public final Lz2/b$d;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "BaseProgressIndicator.java"


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

    iput-object p1, v0, Lz2/b$d;->a:Lz2/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lz2/b$d;->a:Lz2/b;

    const/4 v3, 0x5

    iget-boolean v0, p1, Lz2/b;->n:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget v0, p1, Lz2/b;->o:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
