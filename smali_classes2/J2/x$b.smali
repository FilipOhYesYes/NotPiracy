.class public final LJ2/x$b;
.super Landroid/widget/ArrayAdapter;
.source "MaterialAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic c:LJ2/x;


# direct methods
.method public constructor <init>(LJ2/x;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 4
    .param p1    # LJ2/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, LJ2/x$b;->c:LJ2/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, LJ2/x$b;->a()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    move-object v9, p0

    const/4 v11, 0x2

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    iget-object v3, v9, LJ2/x$b;->c:LJ2/x;

    const/4 v11, 0x4

    iget-object v4, v3, LJ2/x;->l:Landroid/content/res/ColorStateList;

    const/4 v11, 0x7

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v5, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    const/4 v11, 0x0

    move v6, v11

    if-nez v5, :cond_1

    const/4 v11, 0x2

    move-object v5, v6

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    const v5, 0x10100a7

    const/4 v11, 0x4

    filled-new-array {v5}, [I

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    move v4, v11

    filled-new-array {v4, v2}, [I

    move-result-object v11

    move-object v4, v11

    new-array v7, v2, [I

    const/4 v11, 0x2

    new-array v8, v0, [[I

    const/4 v11, 0x2

    aput-object v5, v8, v2

    const/4 v11, 0x7

    aput-object v7, v8, v1

    const/4 v11, 0x3

    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v11, 0x1

    invoke-direct {v5, v8, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v11, 0x5

    :goto_1
    iput-object v5, v9, LJ2/x$b;->b:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    iget v4, v3, LJ2/x;->f:I

    const/4 v11, 0x6

    if-eqz v4, :cond_2

    const/4 v11, 0x3

    iget-object v4, v3, LJ2/x;->l:Landroid/content/res/ColorStateList;

    const/4 v11, 0x6

    if-eqz v4, :cond_2

    const/4 v11, 0x3

    const v4, 0x1010367

    const/4 v11, 0x5

    const v5, -0x10100a7

    const/4 v11, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v11

    move-object v4, v11

    const v6, 0x10100a1

    const/4 v11, 0x5

    filled-new-array {v6, v5}, [I

    move-result-object v11

    move-object v5, v11

    iget-object v6, v3, LJ2/x;->l:Landroid/content/res/ColorStateList;

    const/4 v11, 0x3

    invoke-virtual {v6, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    move v6, v11

    iget-object v7, v3, LJ2/x;->l:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    invoke-virtual {v7, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    move v7, v11

    iget v8, v3, LJ2/x;->f:I

    const/4 v11, 0x7

    invoke-static {v6, v8}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v11

    move v6, v11

    iget v8, v3, LJ2/x;->f:I

    const/4 v11, 0x2

    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v11

    move v7, v11

    iget v3, v3, LJ2/x;->f:I

    const/4 v11, 0x5

    filled-new-array {v6, v7, v3}, [I

    move-result-object v11

    move-object v3, v11

    new-array v6, v2, [I

    const/4 v11, 0x6

    const/4 v11, 0x3

    move v7, v11

    new-array v7, v7, [[I

    const/4 v11, 0x6

    aput-object v5, v7, v2

    const/4 v11, 0x3

    aput-object v4, v7, v1

    const/4 v11, 0x4

    aput-object v6, v7, v0

    const/4 v11, 0x3

    new-instance v6, Landroid/content/res/ColorStateList;

    const/4 v11, 0x3

    invoke-direct {v6, v7, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v11, 0x1

    :cond_2
    const/4 v11, 0x5

    iput-object v6, v9, LJ2/x$b;->a:Landroid/content/res/ColorStateList;

    const/4 v11, 0x6

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-super {v3, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    instance-of p2, p1, Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz p2, :cond_2

    const/4 v6, 0x7

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    const/4 v5, 0x4

    iget-object p3, v3, LJ2/x$b;->c:LJ2/x;

    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget v0, p3, LJ2/x;->f:I

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x4

    iget p3, p3, LJ2/x;->f:I

    const/4 v6, 0x7

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v5, 0x7

    iget-object p3, v3, LJ2/x$b;->b:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    if-eqz p3, :cond_0

    const/4 v6, 0x7

    iget-object p3, v3, LJ2/x$b;->a:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x2

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x7

    iget-object v2, v3, LJ2/x$b;->b:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    move-object v1, p3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move-object v1, v0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x5

    return-object p1
.end method
