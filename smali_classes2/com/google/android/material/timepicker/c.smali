.class public final Lcom/google/android/material/timepicker/c;
.super Landroidx/fragment/app/DialogFragment;
.source "MaterialTimePicker.java"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$b;


# instance fields
.field public A:I

.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Lcom/google/android/material/timepicker/TimePickerView;

.field public f:Landroid/view/ViewStub;

.field public l:Lcom/google/android/material/timepicker/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/android/material/timepicker/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/google/android/material/timepicker/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public r:Ljava/lang/CharSequence;

.field public s:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public t:Ljava/lang/CharSequence;

.field public u:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public v:Ljava/lang/CharSequence;

.field public w:Lcom/google/android/material/button/MaterialButton;

.field public x:Landroid/widget/Button;

.field public y:I

.field public z:Lcom/google/android/material/timepicker/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/timepicker/c;->a:Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/material/timepicker/c;->b:Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/timepicker/c;->c:Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/material/timepicker/c;->d:Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/material/timepicker/c;->q:I

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/material/timepicker/c;->s:I

    const/4 v3, 0x1

    iput v0, v1, Lcom/google/android/material/timepicker/c;->u:I

    const/4 v3, 0x3

    iput v0, v1, Lcom/google/android/material/timepicker/c;->y:I

    const/4 v3, 0x3

    iput v0, v1, Lcom/google/android/material/timepicker/c;->A:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final X0(Lcom/google/android/material/button/MaterialButton;)V
    .locals 6

    move-object v3, p0

    if-eqz p1, :cond_7

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/timepicker/c;->f:Landroid/view/ViewStub;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/timepicker/c;->n:Lcom/google/android/material/timepicker/h;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/material/timepicker/h;->hide()V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x6

    iget v0, v3, Lcom/google/android/material/timepicker/c;->y:I

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/material/timepicker/c;->f:Landroid/view/ViewStub;

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/timepicker/c;->l:Lcom/google/android/material/timepicker/g;

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/material/timepicker/g;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/material/timepicker/c;->z:Lcom/google/android/material/timepicker/f;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/timepicker/g;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/f;)V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/android/material/timepicker/c;->l:Lcom/google/android/material/timepicker/g;

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/timepicker/c;->m:Lcom/google/android/material/timepicker/k;

    const/4 v5, 0x1

    if-nez v0, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/material/timepicker/k;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/material/timepicker/c;->z:Lcom/google/android/material/timepicker/f;

    const/4 v5, 0x5

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/timepicker/k;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/f;)V

    const/4 v5, 0x4

    iput-object v1, v3, Lcom/google/android/material/timepicker/c;->m:Lcom/google/android/material/timepicker/k;

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/timepicker/c;->m:Lcom/google/android/material/timepicker/k;

    const/4 v5, 0x7

    iget-object v1, v0, Lcom/google/android/material/timepicker/k;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/material/timepicker/k;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/timepicker/c;->m:Lcom/google/android/material/timepicker/k;

    const/4 v5, 0x5

    :goto_0
    iput-object v0, v3, Lcom/google/android/material/timepicker/c;->n:Lcom/google/android/material/timepicker/h;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/material/timepicker/h;->show()V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/timepicker/c;->n:Lcom/google/android/material/timepicker/h;

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/material/timepicker/h;->invalidate()V

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/material/timepicker/c;->y:I

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_5

    const/4 v5, 0x5

    new-instance v0, Landroid/util/Pair;

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/material/timepicker/c;->p:I

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f1406ac

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v5, "no icon for mode: "

    move-object v1, v5

    invoke-static {v0, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x3

    :cond_6
    const/4 v5, 0x1

    new-instance v0, Landroid/util/Pair;

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/material/timepicker/c;->o:I

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f1406b1

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const/4 v5, 0x4

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v5, 0x2

    :cond_7
    const/4 v5, 0x2

    :goto_2
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/c;->c:Ljava/util/LinkedHashSet;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    const/4 v5, 0x5

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-super {v3, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x4

    const-string v5, "TIME_PICKER_TIME_MODEL"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/timepicker/f;

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/material/timepicker/c;->z:Lcom/google/android/material/timepicker/f;

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/material/timepicker/f;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/android/material/timepicker/f;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/android/material/timepicker/c;->z:Lcom/google/android/material/timepicker/f;

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/timepicker/c;->z:Lcom/google/android/material/timepicker/f;

    const/4 v5, 0x2

    iget v0, v0, Lcom/google/android/material/timepicker/f;->c:I

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-ne v0, v1, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    const-string v5, "TIME_PICKER_INPUT_MODE"

    move-object v0, v5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/timepicker/c;->y:I

    const/4 v5, 0x2

    const-string v5, "TIME_PICKER_TITLE_RES"

    move-object v0, v5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/timepicker/c;->q:I

    const/4 v5, 0x7

    const-string v5, "TIME_PICKER_TITLE_TEXT"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/timepicker/c;->r:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    const-string v5, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    move-object v0, v5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/timepicker/c;->s:I

    const/4 v5, 0x1

    const-string v5, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/timepicker/c;->t:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    const-string v5, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    move-object v0, v5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/timepicker/c;->u:I

    const/4 v5, 0x2

    const-string v5, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/timepicker/c;->v:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const-string v5, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    move-object v0, v5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/android/material/timepicker/c;->A:I

    const/4 v5, 0x1

    :goto_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v8, p0

    new-instance p1, Landroid/app/Dialog;

    const/4 v10, 0x2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    iget v1, v8, Lcom/google/android/material/timepicker/c;->A:I

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    const v3, 0x7f040387

    const/4 v11, 0x4

    invoke-static {v1, v3}, LA2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_1

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v1, v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/4 v10, 0x3

    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-class v1, Lcom/google/android/material/timepicker/c;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    const v3, 0x7f04014e

    const/4 v11, 0x6

    invoke-static {v0, v3, v1}, LA2/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v10

    move-object v1, v10

    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/4 v10, 0x7

    new-instance v3, LD2/h;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move v4, v11

    const v5, 0x7f040386

    const/4 v10, 0x5

    const v6, 0x7f1504f7

    const/4 v10, 0x5

    invoke-direct {v3, v0, v4, v5, v6}, LD2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v11, 0x4

    sget-object v7, Lb2/a;->J:[I

    const/4 v10, 0x7

    invoke-virtual {v0, v4, v7, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move v5, v10

    iput v5, v8, Lcom/google/android/material/timepicker/c;->p:I

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v5, v10

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move v2, v10

    iput v2, v8, Lcom/google/android/material/timepicker/c;->o:I

    const/4 v10, 0x1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x1

    invoke-virtual {v3, v0}, LD2/h;->k(Landroid/content/Context;)V

    const/4 v11, 0x7

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v3, v0}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v5}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v11, -0x2

    move v1, v11

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v11

    move v0, v11

    invoke-virtual {v3, v0}, LD2/h;->m(F)V

    const/4 v10, 0x4

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    const p3, 0x7f0d0292

    const/4 v2, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const p2, 0x7f0a04cd

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v2, 0x2

    iput-object v0, p2, Lcom/google/android/material/timepicker/TimePickerView;->m:Lcom/google/android/material/timepicker/TimePickerView$b;

    const/4 v2, 0x2

    const p2, 0x7f0a04c8

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Landroid/view/ViewStub;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/material/timepicker/c;->f:Landroid/view/ViewStub;

    const/4 v2, 0x1

    const p2, 0x7f0a04cb

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/material/timepicker/c;->w:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x7

    const p2, 0x7f0a0309

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x3

    iget p3, v0, Lcom/google/android/material/timepicker/c;->q:I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p3, v0, Lcom/google/android/material/timepicker/c;->r:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p3, v2

    if-nez p3, :cond_1

    const/4 v2, 0x1

    iget-object p3, v0, Lcom/google/android/material/timepicker/c;->r:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x4

    :goto_0
    iget-object p2, v0, Lcom/google/android/material/timepicker/c;->w:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/material/timepicker/c;->X0(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v2, 0x3

    const p2, 0x7f0a04cc

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Landroid/widget/Button;

    const/4 v2, 0x3

    new-instance p3, Lcom/google/android/material/timepicker/c$a;

    const/4 v2, 0x1

    invoke-direct {p3, v0}, Lcom/google/android/material/timepicker/c$a;-><init>(Lcom/google/android/material/timepicker/c;)V

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    iget p3, v0, Lcom/google/android/material/timepicker/c;->s:I

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    iget-object p3, v0, Lcom/google/android/material/timepicker/c;->t:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p3, v2

    if-nez p3, :cond_3

    const/4 v2, 0x4

    iget-object p3, v0, Lcom/google/android/material/timepicker/c;->t:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    :cond_3
    const/4 v2, 0x4

    :goto_1
    const p2, 0x7f0a04c9

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Landroid/widget/Button;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/material/timepicker/c;->x:Landroid/widget/Button;

    const/4 v2, 0x3

    new-instance p3, Lcom/google/android/material/timepicker/c$b;

    const/4 v2, 0x2

    invoke-direct {p3, v0}, Lcom/google/android/material/timepicker/c$b;-><init>(Lcom/google/android/material/timepicker/c;)V

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iget p2, v0, Lcom/google/android/material/timepicker/c;->u:I

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    const/4 v2, 0x5

    iget-object p3, v0, Lcom/google/android/material/timepicker/c;->x:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x7

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    iget-object p2, v0, Lcom/google/android/material/timepicker/c;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_5

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/google/android/material/timepicker/c;->x:Landroid/widget/Button;

    const/4 v2, 0x1

    iget-object p3, v0, Lcom/google/android/material/timepicker/c;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    :cond_5
    const/4 v2, 0x2

    :goto_2
    iget-object p2, v0, Lcom/google/android/material/timepicker/c;->x:Landroid/widget/Button;

    const/4 v2, 0x5

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    move-result v2

    move p3, v2

    if-eqz p3, :cond_6

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p3, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    const/16 v2, 0x8

    move p3, v2

    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    :cond_7
    const/4 v2, 0x7

    iget-object p2, v0, Lcom/google/android/material/timepicker/c;->w:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    new-instance p3, Lcom/google/android/material/timepicker/c$c;

    const/4 v2, 0x6

    invoke-direct {p3, v0}, Lcom/google/android/material/timepicker/c$c;-><init>(Lcom/google/android/material/timepicker/c;)V

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v2, Lcom/google/android/material/timepicker/c;->n:Lcom/google/android/material/timepicker/h;

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/material/timepicker/c;->l:Lcom/google/android/material/timepicker/g;

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/material/timepicker/c;->m:Lcom/google/android/material/timepicker/k;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/material/timepicker/TimePickerView;->m:Lcom/google/android/material/timepicker/TimePickerView$b;

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/c;->d:Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    const-string v4, "TIME_PICKER_TIME_MODEL"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/timepicker/c;->z:Lcom/google/android/material/timepicker/f;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    const-string v4, "TIME_PICKER_INPUT_MODE"

    move-object v0, v4

    iget v1, v2, Lcom/google/android/material/timepicker/c;->y:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x6

    const-string v4, "TIME_PICKER_TITLE_RES"

    move-object v0, v4

    iget v1, v2, Lcom/google/android/material/timepicker/c;->q:I

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    const-string v4, "TIME_PICKER_TITLE_TEXT"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/timepicker/c;->r:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    const-string v4, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    move-object v0, v4

    iget v1, v2, Lcom/google/android/material/timepicker/c;->s:I

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    const-string v4, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/timepicker/c;->t:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    const-string v4, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    move-object v0, v4

    iget v1, v2, Lcom/google/android/material/timepicker/c;->u:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    const-string v4, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/timepicker/c;->v:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const-string v4, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    move-object v0, v4

    iget v1, v2, Lcom/google/android/material/timepicker/c;->A:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    iget-object p2, v2, Lcom/google/android/material/timepicker/c;->n:Lcom/google/android/material/timepicker/h;

    const/4 v5, 0x2

    instance-of p2, p2, Lcom/google/android/material/timepicker/k;

    const/4 v5, 0x4

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    new-instance p2, LIc/d;

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {p2, v2, v0}, LIc/d;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    const-wide/16 v0, 0x64

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/timepicker/c;->x:Landroid/widget/Button;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v3, 0x8

    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x7

    return-void
.end method
