.class public final Lcom/google/android/material/timepicker/k;
.super Ljava/lang/Object;
.source "TimePickerTextInputPresenter.java"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$d;
.implements Lcom/google/android/material/timepicker/h;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/timepicker/f;

.field public final c:Lcom/google/android/material/timepicker/k$a;

.field public final d:Lcom/google/android/material/timepicker/k$b;

.field public final e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final l:Landroid/widget/EditText;

.field public final m:Landroid/widget/EditText;

.field public final n:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/f;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/material/timepicker/k$a;

    const/4 v12, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/k$a;-><init>(Lcom/google/android/material/timepicker/k;)V

    const/4 v12, 0x7

    iput-object v0, p0, Lcom/google/android/material/timepicker/k;->c:Lcom/google/android/material/timepicker/k$a;

    const/4 v12, 0x5

    new-instance v1, Lcom/google/android/material/timepicker/k$b;

    const/4 v12, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/k$b;-><init>(Lcom/google/android/material/timepicker/k;)V

    const/4 v12, 0x7

    iput-object v1, p0, Lcom/google/android/material/timepicker/k;->d:Lcom/google/android/material/timepicker/k$b;

    const/4 v12, 0x1

    iput-object p1, p0, Lcom/google/android/material/timepicker/k;->a:Landroid/widget/LinearLayout;

    const/4 v12, 0x7

    iput-object p2, p0, Lcom/google/android/material/timepicker/k;->b:Lcom/google/android/material/timepicker/f;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v2, v11

    const v3, 0x7f0a04c6

    const/4 v12, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v12, 0x7

    iput-object v3, p0, Lcom/google/android/material/timepicker/k;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v12, 0x1

    const v4, 0x7f0a04c3

    const/4 v12, 0x7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v12, 0x1

    iput-object v4, p0, Lcom/google/android/material/timepicker/k;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v12, 0x3

    const v5, 0x7f0a04c5

    const/4 v12, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Landroid/widget/TextView;

    const/4 v12, 0x4

    const v7, 0x7f1406ae

    const/4 v12, 0x1

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    const v6, 0x7f1406ad

    const/4 v12, 0x6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    const/16 v11, 0xc

    move v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    const v5, 0x7f0a05e2

    const/4 v12, 0x4

    invoke-virtual {v3, v5, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x3

    const/16 v11, 0xa

    move v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x3

    iget v2, p2, Lcom/google/android/material/timepicker/f;->c:I

    const/4 v12, 0x3

    if-nez v2, :cond_0

    const/4 v12, 0x3

    const v2, 0x7f0a04c2

    const/4 v12, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v12, 0x3

    iput-object v2, p0, Lcom/google/android/material/timepicker/k;->n:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v12, 0x5

    new-instance v5, Lcom/google/android/material/timepicker/j;

    const/4 v12, 0x3

    invoke-direct {v5, p0}, Lcom/google/android/material/timepicker/j;-><init>(Lcom/google/android/material/timepicker/k;)V

    const/4 v12, 0x3

    iget-object v2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    const/4 v12, 0x3

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/material/timepicker/k;->n:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v5, v11

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/k;->d()V

    const/4 v12, 0x5

    :cond_0
    const/4 v12, 0x3

    new-instance v2, Lcom/google/android/material/timepicker/k$c;

    const/4 v12, 0x6

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/k$c;-><init>(Lcom/google/android/material/timepicker/k;)V

    const/4 v12, 0x2

    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x6

    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x7

    iget-object v2, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    const/4 v12, 0x6

    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v11

    move-object v5, v11

    array-length v6, v5

    const/4 v12, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, [Landroid/text/InputFilter;

    const/4 v12, 0x3

    array-length v5, v5

    const/4 v12, 0x2

    iget-object v7, p2, Lcom/google/android/material/timepicker/f;->b:Lcom/google/android/material/timepicker/d;

    const/4 v12, 0x5

    aput-object v7, v6, v5

    const/4 v12, 0x2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v12, 0x1

    iget-object v2, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    const/4 v12, 0x6

    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v11

    move-object v5, v11

    array-length v6, v5

    const/4 v12, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x6

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, [Landroid/text/InputFilter;

    const/4 v12, 0x5

    array-length v5, v5

    const/4 v12, 0x2

    iget-object v7, p2, Lcom/google/android/material/timepicker/f;->a:Lcom/google/android/material/timepicker/d;

    const/4 v12, 0x4

    aput-object v7, v6, v5

    const/4 v12, 0x3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v12, 0x3

    iget-object v2, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    move-object v5, v11

    iput-object v5, p0, Lcom/google/android/material/timepicker/k;->l:Landroid/widget/EditText;

    const/4 v12, 0x4

    iget-object v6, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x3

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    move-object v7, v11

    iput-object v7, p0, Lcom/google/android/material/timepicker/k;->m:Landroid/widget/EditText;

    const/4 v12, 0x6

    new-instance v8, Lcom/google/android/material/timepicker/i;

    const/4 v12, 0x5

    invoke-direct {v8, v4, v3, p2}, Lcom/google/android/material/timepicker/i;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/f;)V

    const/4 v12, 0x4

    new-instance v9, Lcom/google/android/material/timepicker/k$d;

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v10, v11

    invoke-direct {v9, v10, p2}, Lcom/google/android/material/timepicker/k$d;-><init>(Landroid/content/Context;Lcom/google/android/material/timepicker/f;)V

    const/4 v12, 0x5

    iget-object v4, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v12, 0x3

    invoke-static {v4, v9}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v12, 0x4

    new-instance v4, Lcom/google/android/material/timepicker/k$e;

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v4, p1, p2}, Lcom/google/android/material/timepicker/k$e;-><init>(Landroid/content/Context;Lcom/google/android/material/timepicker/f;)V

    const/4 v12, 0x6

    iget-object p1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v12, 0x5

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v12, 0x4

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v12, 0x3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v12, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/k;->c(Lcom/google/android/material/timepicker/f;)V

    const/4 v12, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    move-object p2, v11

    const v0, 0x10000005

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v12, 0x1

    const v0, 0x10000006

    const/4 v12, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v12, 0x1

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v12, 0x3

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v12, 0x1

    invoke-virtual {p2, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v12, 0x3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/timepicker/k;->b:Lcom/google/android/material/timepicker/f;

    const/4 v6, 0x7

    iput p1, v0, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v6, 0x4

    const/16 v6, 0xc

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    iget-object v3, v4, Lcom/google/android/material/timepicker/k;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v6, 0x7

    const/16 v6, 0xa

    move v0, v6

    if-ne p1, v0, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    :cond_1
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/material/timepicker/k;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/timepicker/k;->d()V

    const/4 v6, 0x5

    return-void
.end method

.method public final b()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/timepicker/k;->b:Lcom/google/android/material/timepicker/f;

    const/4 v8, 0x4

    iget v1, v0, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v7, 0x5

    const/16 v8, 0xc

    move v2, v8

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    iget-object v2, v5, Lcom/google/android/material/timepicker/k;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v8, 0x7

    iget v0, v0, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v8, 0x7

    const/16 v7, 0xa

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v3, v8

    :cond_1
    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/material/timepicker/k;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v8, 0x3

    return-void
.end method

.method public final c(Lcom/google/android/material/timepicker/f;)V
    .locals 13

    move-object v9, p0

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    iget-object v2, v9, Lcom/google/android/material/timepicker/k;->l:Landroid/widget/EditText;

    const/4 v12, 0x7

    iget-object v3, v9, Lcom/google/android/material/timepicker/k;->d:Lcom/google/android/material/timepicker/k$b;

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v12, 0x6

    iget-object v4, v9, Lcom/google/android/material/timepicker/k;->m:Landroid/widget/EditText;

    const/4 v12, 0x7

    iget-object v5, v9, Lcom/google/android/material/timepicker/k;->c:Lcom/google/android/material/timepicker/k$a;

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v11, 0x2

    iget-object v6, v9, Lcom/google/android/material/timepicker/k;->a:Landroid/widget/LinearLayout;

    const/4 v11, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    move-object v6, v12

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v11, 0x2

    iget v7, p1, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object v7, v8, v0

    const/4 v12, 0x3

    const-string v12, "%02d"

    move-object v7, v12

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/f;->b()I

    move-result v11

    move p1, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object p1, v11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object p1, v1, v0

    const/4 v11, 0x7

    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    iget-object v0, v9, Lcom/google/android/material/timepicker/k;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, v8, v7}, Lcom/google/android/material/timepicker/f;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iget-object v6, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v11, 0x5

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_0

    const/4 v11, 0x6

    iget-object v6, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Lcom/google/android/material/timepicker/ChipTextInputComboView$a;

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    const/4 v12, 0x3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v11, 0x5

    :cond_0
    const/4 v11, 0x6

    iget-object v0, v9, Lcom/google/android/material/timepicker/k;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v1, v12

    invoke-static {v1, p1, v7}, Lcom/google/android/material/timepicker/f;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iget-object v1, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v11, 0x5

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_1

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Lcom/google/android/material/timepicker/ChipTextInputComboView$a;

    const/4 v12, 0x7

    iget-object v0, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v12, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v11, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/google/android/material/timepicker/k;->d()V

    const/4 v11, 0x1

    return-void
.end method

.method public final d()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/timepicker/k;->n:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/timepicker/k;->b:Lcom/google/android/material/timepicker/f;

    const/4 v5, 0x5

    iget v1, v1, Lcom/google/android/material/timepicker/f;->l:I

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    const v1, 0x7f0a04c0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const v1, 0x7f0a04c1

    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    const/4 v5, 0x6

    return-void
.end method

.method public final hide()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/k;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-static {v1}, Lv2/s;->e(Landroid/view/View;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x6

    const/16 v5, 0x8

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    return-void
.end method

.method public final invalidate()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/k;->b:Lcom/google/android/material/timepicker/f;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/k;->c(Lcom/google/android/material/timepicker/f;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final show()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/k;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/timepicker/k;->b:Lcom/google/android/material/timepicker/f;

    const/4 v4, 0x4

    iget v0, v0, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/k;->a(I)V

    const/4 v4, 0x5

    return-void
.end method
