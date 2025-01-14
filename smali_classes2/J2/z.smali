.class public final LJ2/z;
.super LJ2/t;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field public final e:I

.field public f:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:LG8/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;I)V
    .locals 4
    .param p1    # Lcom/google/android/material/textfield/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1}, LJ2/t;-><init>(Lcom/google/android/material/textfield/a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const p1, 0x7f080286

    const/4 v3, 0x2

    iput p1, v1, LJ2/z;->e:I

    const/4 v3, 0x7

    new-instance p1, LG8/d;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    iput-object p1, v1, LJ2/z;->g:LG8/d;

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    iput p2, v1, LJ2/z;->e:I

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, LJ2/t;->q()V

    const/4 v2, 0x5

    return-void
.end method

.method public final c()I
    .locals 5
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    move-object v1, p0

    const v0, 0x7f1407e6

    const/4 v3, 0x7

    return v0
.end method

.method public final d()I
    .locals 5
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    move-object v1, p0

    iget v0, v1, LJ2/z;->e:I

    const/4 v3, 0x6

    return v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ2/z;->g:LG8/d;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final k()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final l()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LJ2/z;->f:Landroid/widget/EditText;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    move-object v0, v4

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 4
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, LJ2/z;->f:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0}, LJ2/t;->q()V

    const/4 v2, 0x5

    return-void
.end method

.method public final r()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LJ2/z;->f:Landroid/widget/EditText;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v6

    move v1, v6

    const/16 v6, 0x10

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v5

    move v1, v5

    const/16 v5, 0x80

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v6

    move v1, v6

    const/16 v5, 0x90

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v5

    move v0, v5

    const/16 v6, 0xe0

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, LJ2/z;->f:Landroid/widget/EditText;

    const/4 v5, 0x3

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public final s()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LJ2/z;->f:Landroid/widget/EditText;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
