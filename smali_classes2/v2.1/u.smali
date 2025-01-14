.class public Lv2/u;
.super Landroid/widget/ImageButton;
.source "VisibilityAwareImageButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lv2/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    move p1, v2

    iput p1, v0, Lv2/u;->a:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    iput p1, v0, Lv2/u;->a:I

    const/4 v3, 0x3

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lv2/u;->a:I

    const/4 v3, 0x3

    return v0
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lv2/u;->b(IZ)V

    const/4 v3, 0x7

    return-void
.end method
