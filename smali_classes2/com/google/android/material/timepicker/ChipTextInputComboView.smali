.class Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source "ChipTextInputComboView.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ChipTextInputComboView$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/google/android/material/chip/Chip;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Lcom/google/android/material/timepicker/ChipTextInputComboView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0d028f

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x3

    iput-object p2, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x4

    const-string v7, "android.view.View"

    move-object v1, v7

    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    const v1, 0x7f0d0290

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x6

    iput-object p1, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    const/4 v6, 0x1

    const/4 v6, 0x4

    move v2, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    new-instance v2, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;

    const/4 v6, 0x6

    invoke-direct {v2, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    const/4 v7, 0x4

    iput-object v2, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Lcom/google/android/material/timepicker/ChipTextInputComboView$a;

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v7, 0x18

    move v3, v7

    if-lt v2, v3, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v7

    move-object v2, v7

    invoke-static {v1, v2}, Landroidx/core/location/a;->c(Landroid/widget/EditText;Landroid/os/LocaleList;)V

    const/4 v7, 0x5

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x5

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x4

    const p1, 0x7f0a04c5

    const/4 v6, 0x3

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v6

    move p2, v6

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    move p2, v7

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setLabelFor(Landroid/view/View;I)V

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v3, 0x18

    move v0, v3

    if-lt p1, v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Landroidx/core/location/a;->c(Landroid/widget/EditText;Landroid/os/LocaleList;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final setChecked(Z)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x4

    move v2, v6

    :goto_0
    iget-object v3, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    const/16 v6, 0x8

    move v1, v6

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    new-instance p1, Lv2/r;

    const/4 v7, 0x5

    invoke-direct {p1, v3}, Lv2/r;-><init>(Landroid/view/View;)V

    const/4 v7, 0x5

    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v7, 0x2

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final toggle()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    const/4 v3, 0x3

    return-void
.end method
