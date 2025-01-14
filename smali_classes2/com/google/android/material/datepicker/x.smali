.class public final Lcom/google/android/material/datepicker/x;
.super Landroidx/fragment/app/DialogFragment;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/x$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# instance fields
.field public A:LD2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Landroid/widget/Button;

.field public C:Z

.field public D:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/A<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public f:Lcom/google/android/material/datepicker/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/material/datepicker/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/H<",
            "TS;>;"
        }
    .end annotation
.end field

.field public m:Lcom/google/android/material/datepicker/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/google/android/material/datepicker/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/google/android/material/datepicker/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/p<",
            "TS;>;"
        }
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public q:Ljava/lang/CharSequence;

.field public r:Z

.field public s:I

.field public t:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public u:Ljava/lang/CharSequence;

.field public v:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public w:Ljava/lang/CharSequence;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/material/datepicker/x;->a:Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/material/datepicker/x;->b:Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/material/datepicker/x;->c:Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/material/datepicker/x;->d:Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    return-void
.end method

.method public static Y0(Landroid/content/Context;)I
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v4, v6

    const v0, 0x7f0704ed

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move v0, v7

    new-instance v1, Lcom/google/android/material/datepicker/C;

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/material/datepicker/O;->e()Ljava/util/Calendar;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/C;-><init>(Ljava/util/Calendar;)V

    const/4 v7, 0x3

    const v2, 0x7f0704f3

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v2, v7

    const v3, 0x7f070501

    const/4 v7, 0x7

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move v4, v7

    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    iget v1, v1, Lcom/google/android/material/datepicker/C;->d:I

    const/4 v7, 0x1

    mul-int v2, v2, v1

    const/4 v7, 0x5

    add-int/2addr v2, v0

    const/4 v6, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x5

    mul-int v1, v1, v4

    const/4 v6, 0x1

    add-int/2addr v1, v2

    const/4 v7, 0x3

    return v1
.end method

.method public static Z0(Landroid/content/Context;I)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const-class v0, Lcom/google/android/material/datepicker/p;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f040371

    const/4 v4, 0x6

    invoke-static {v2, v1, v0}, LA2/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v5

    move-object v0, v5

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x2

    filled-new-array {p1}, [I

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v2, v5

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move p1, v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    return p1
.end method


# virtual methods
.method public final X0()Lcom/google/android/material/datepicker/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/h<",
            "TS;>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/h;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4

    const-string v4, "DATE_SELECTOR_KEY"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/datepicker/h;

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/h;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/h;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final a1()V
    .locals 11

    move-object v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    iget v1, v8, Lcom/google/android/material/datepicker/x;->e:I

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/android/material/datepicker/x;->X0()Lcom/google/android/material/datepicker/h;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/h;->k(Landroid/content/Context;)I

    move-result v10

    move v1, v10

    :goto_0
    invoke-virtual {v8}, Lcom/google/android/material/datepicker/x;->X0()Lcom/google/android/material/datepicker/h;

    move-result-object v10

    move-object v0, v10

    iget-object v2, v8, Lcom/google/android/material/datepicker/x;->m:Lcom/google/android/material/datepicker/a;

    const/4 v10, 0x2

    iget-object v3, v8, Lcom/google/android/material/datepicker/x;->n:Lcom/google/android/material/datepicker/l;

    const/4 v10, 0x4

    new-instance v4, Lcom/google/android/material/datepicker/p;

    const/4 v10, 0x4

    invoke-direct {v4}, Lcom/google/android/material/datepicker/p;-><init>()V

    const/4 v10, 0x6

    new-instance v5, Landroid/os/Bundle;

    const/4 v10, 0x1

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x4

    const-string v10, "THEME_RES_ID_KEY"

    move-object v6, v10

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x1

    const-string v10, "GRID_SELECTOR_KEY"

    move-object v7, v10

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x6

    const-string v10, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v10

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x1

    const-string v10, "DAY_VIEW_DECORATOR_KEY"

    move-object v7, v10

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x1

    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/C;

    const/4 v10, 0x5

    const-string v10, "CURRENT_MONTH_KEY"

    move-object v3, v10

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x7

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    iput-object v4, v8, Lcom/google/android/material/datepicker/x;->o:Lcom/google/android/material/datepicker/p;

    const/4 v10, 0x7

    iget-object v2, v8, Lcom/google/android/material/datepicker/x;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v10, 0x5

    iget-boolean v2, v2, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/google/android/material/datepicker/x;->X0()Lcom/google/android/material/datepicker/h;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v8, Lcom/google/android/material/datepicker/x;->m:Lcom/google/android/material/datepicker/a;

    const/4 v10, 0x5

    new-instance v5, Lcom/google/android/material/datepicker/B;

    const/4 v10, 0x1

    invoke-direct {v5}, Lcom/google/android/material/datepicker/B;-><init>()V

    const/4 v10, 0x7

    new-instance v7, Landroid/os/Bundle;

    const/4 v10, 0x7

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x3

    const-string v10, "DATE_SELECTOR_KEY"

    move-object v1, v10

    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x6

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x3

    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    move-object v4, v5

    :cond_1
    const/4 v10, 0x3

    iput-object v4, v8, Lcom/google/android/material/datepicker/x;->l:Lcom/google/android/material/datepicker/H;

    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/material/datepicker/x;->x:Landroid/widget/TextView;

    const/4 v10, 0x4

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    move-object v1, v10

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x3

    const/4 v10, 0x2

    move v2, v10

    if-ne v1, v2, :cond_2

    const/4 v10, 0x2

    iget-object v1, v8, Lcom/google/android/material/datepicker/x;->E:Ljava/lang/CharSequence;

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    iget-object v1, v8, Lcom/google/android/material/datepicker/x;->D:Ljava/lang/CharSequence;

    const/4 v10, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/google/android/material/datepicker/x;->X0()Lcom/google/android/material/datepicker/h;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/h;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v8, Lcom/google/android/material/datepicker/x;->y:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/google/android/material/datepicker/x;->X0()Lcom/google/android/material/datepicker/h;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v2, v3}, Lcom/google/android/material/datepicker/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/android/material/datepicker/x;->y:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v10

    move-object v0, v10

    const v1, 0x7f0a04e8

    const/4 v10, 0x1

    iget-object v2, v8, Lcom/google/android/material/datepicker/x;->l:Lcom/google/android/material/datepicker/H;

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/material/datepicker/x;->l:Lcom/google/android/material/datepicker/H;

    const/4 v10, 0x7

    new-instance v1, Lcom/google/android/material/datepicker/x$d;

    const/4 v10, 0x3

    invoke-direct {v1, v8}, Lcom/google/android/material/datepicker/x$d;-><init>(Lcom/google/android/material/datepicker/x;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/H;->X0(Lcom/google/android/material/datepicker/x$d;)V

    const/4 v10, 0x4

    return-void
.end method

.method public final b1(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 4
    .param p1    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/datepicker/x;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const v0, 0x7f14076f

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const v0, 0x7f140771

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :goto_0
    iget-object v0, v1, Lcom/google/android/material/datepicker/x;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/x;->c:Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

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

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x1

    const-string v5, "OVERRIDE_THEME_RES_ID"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/datepicker/x;->e:I

    const/4 v5, 0x1

    const-string v5, "DATE_SELECTOR_KEY"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/datepicker/h;

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/h;

    const/4 v5, 0x7

    const-string v5, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/datepicker/a;

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/android/material/datepicker/x;->m:Lcom/google/android/material/datepicker/a;

    const/4 v5, 0x3

    const-string v5, "DAY_VIEW_DECORATOR_KEY"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/datepicker/l;

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/material/datepicker/x;->n:Lcom/google/android/material/datepicker/l;

    const/4 v5, 0x6

    const-string v5, "TITLE_TEXT_RES_ID_KEY"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/datepicker/x;->p:I

    const/4 v5, 0x3

    const-string v5, "TITLE_TEXT_KEY"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/datepicker/x;->q:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    const-string v5, "INPUT_MODE_KEY"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/datepicker/x;->s:I

    const/4 v5, 0x4

    const-string v5, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/datepicker/x;->t:I

    const/4 v5, 0x3

    const-string v5, "POSITIVE_BUTTON_TEXT_KEY"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/datepicker/x;->u:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const-string v5, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/datepicker/x;->v:I

    const/4 v5, 0x3

    const-string v5, "NEGATIVE_BUTTON_TEXT_KEY"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/material/datepicker/x;->w:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/datepicker/x;->q:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    iget v0, v3, Lcom/google/android/material/datepicker/x;->p:I

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    :goto_0
    iput-object p1, v3, Lcom/google/android/material/datepicker/x;->D:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "\n"

    move-object v1, v5

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    if-le v1, v2, :cond_3

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    aget-object p1, v0, p1

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    :cond_3
    const/4 v5, 0x6

    :goto_1
    iput-object p1, v3, Lcom/google/android/material/datepicker/x;->E:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    new-instance p1, Landroid/app/Dialog;

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    iget v2, v6, Lcom/google/android/material/datepicker/x;->e:I

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/material/datepicker/x;->X0()Lcom/google/android/material/datepicker/h;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/h;->k(Landroid/content/Context;)I

    move-result v8

    move v2, v8

    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const v1, 0x101020d

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/x;->Z0(Landroid/content/Context;I)Z

    move-result v8

    move v1, v8

    iput-boolean v1, v6, Lcom/google/android/material/datepicker/x;->r:Z

    const/4 v8, 0x1

    const-class v1, Lcom/google/android/material/datepicker/x;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const v2, 0x7f04014e

    const/4 v8, 0x6

    invoke-static {v0, v2, v1}, LA2/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v8

    move-object v1, v8

    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x5

    new-instance v2, LD2/h;

    const/4 v8, 0x1

    const v3, 0x7f1504be

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v4, v8

    const v5, 0x7f040371

    const/4 v8, 0x1

    invoke-direct {v2, v0, v4, v5, v3}, LD2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v8, 0x6

    iput-object v2, v6, Lcom/google/android/material/datepicker/x;->A:LD2/h;

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, LD2/h;->k(Landroid/content/Context;)V

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/material/datepicker/x;->A:LD2/h;

    const/4 v8, 0x6

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/material/datepicker/x;->A:LD2/h;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, LD2/h;->m(F)V

    const/4 v8, 0x1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
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

    move-object v5, p0

    iget-boolean p3, v5, Lcom/google/android/material/datepicker/x;->r:Z

    const/4 v7, 0x5

    if-eqz p3, :cond_0

    const/4 v7, 0x7

    const p3, 0x7f0d02b0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const p3, 0x7f0d02af

    const/4 v7, 0x7

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    iget-boolean p3, v5, Lcom/google/android/material/datepicker/x;->r:Z

    const/4 v7, 0x4

    if-eqz p3, :cond_1

    const/4 v7, 0x2

    const p3, 0x7f0a04e8

    const/4 v7, 0x7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/google/android/material/datepicker/x;->Y0(Landroid/content/Context;)I

    move-result v7

    move v1, v7

    const/4 v7, -0x2

    move v2, v7

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x3

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const p3, 0x7f0a04e9

    const/4 v7, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/google/android/material/datepicker/x;->Y0(Landroid/content/Context;)I

    move-result v7

    move v1, v7

    const/4 v7, -0x1

    move v2, v7

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x7

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x5

    :goto_1
    const p3, 0x7f0a04f4

    const/4 v7, 0x2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v7, 0x6

    iput-object p3, v5, Lcom/google/android/material/datepicker/x;->y:Landroid/widget/TextView;

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    const/4 v7, 0x5

    const p3, 0x7f0a04f6

    const/4 v7, 0x6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x7

    iput-object p3, v5, Lcom/google/android/material/datepicker/x;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x5

    const p3, 0x7f0a04fa

    const/4 v7, 0x3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v7, 0x7

    iput-object p3, v5, Lcom/google/android/material/datepicker/x;->x:Landroid/widget/TextView;

    const/4 v7, 0x5

    iget-object p3, v5, Lcom/google/android/material/datepicker/x;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x6

    const-string v7, "TOGGLE_BUTTON_TAG"

    move-object v1, v7

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p3, v5, Lcom/google/android/material/datepicker/x;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x5

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x6

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v7, 0x6

    const v2, 0x10100a0

    const/4 v7, 0x1

    filled-new-array {v2}, [I

    move-result-object v7

    move-object v2, v7

    const v3, 0x7f0804d7

    const/4 v7, 0x4

    invoke-static {p2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    new-array v3, v2, [I

    const/4 v7, 0x1

    const v4, 0x7f0804d9

    const/4 v7, 0x1

    invoke-static {p2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    iget-object p2, v5, Lcom/google/android/material/datepicker/x;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x3

    iget p3, v5, Lcom/google/android/material/datepicker/x;->s:I

    const/4 v7, 0x3

    if-eqz p3, :cond_2

    const/4 v7, 0x2

    const/4 v7, 0x1

    move p3, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x0

    move p3, v7

    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v7, 0x2

    iget-object p2, v5, Lcom/google/android/material/datepicker/x;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move p3, v7

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v7, 0x7

    iget-object p2, v5, Lcom/google/android/material/datepicker/x;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x7

    invoke-virtual {v5, p2}, Lcom/google/android/material/datepicker/x;->b1(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v7, 0x6

    iget-object p2, v5, Lcom/google/android/material/datepicker/x;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x6

    new-instance p3, Lcom/google/android/material/datepicker/z;

    const/4 v7, 0x2

    invoke-direct {p3, v5}, Lcom/google/android/material/datepicker/z;-><init>(Lcom/google/android/material/datepicker/x;)V

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    const p2, 0x7f0a01df

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Landroid/widget/Button;

    const/4 v7, 0x2

    iput-object p2, v5, Lcom/google/android/material/datepicker/x;->B:Landroid/widget/Button;

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/material/datepicker/x;->X0()Lcom/google/android/material/datepicker/h;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, Lcom/google/android/material/datepicker/h;->L()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_3

    const/4 v7, 0x7

    iget-object p2, v5, Lcom/google/android/material/datepicker/x;->B:Landroid/widget/Button;

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    iget-object p2, v5, Lcom/google/android/material/datepicker/x;->B:Landroid/widget/Button;

    const/4 v7, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x7

    :goto_3
    iget-object p2, v5, Lcom/google/android/material/datepicker/x;->B:Landroid/widget/Button;

    const/4 v7, 0x1

    const-string v7, "CONFIRM_BUTTON_TAG"

    move-object p3, v7

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p2, v5, Lcom/google/android/material/datepicker/x;->u:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    if-eqz p2, :cond_4

    const/4 v7, 0x7

    iget-object p3, v5, Lcom/google/android/material/datepicker/x;->B:Landroid/widget/Button;

    const/4 v7, 0x2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    iget p2, v5, Lcom/google/android/material/datepicker/x;->t:I

    const/4 v7, 0x4

    if-eqz p2, :cond_5

    const/4 v7, 0x4

    iget-object p3, v5, Lcom/google/android/material/datepicker/x;->B:Landroid/widget/Button;

    const/4 v7, 0x3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x1

    :cond_5
    const/4 v7, 0x2

    :goto_4
    iget-object p2, v5, Lcom/google/android/material/datepicker/x;->B:Landroid/widget/Button;

    const/4 v7, 0x6

    new-instance p3, Lcom/google/android/material/datepicker/x$a;

    const/4 v7, 0x7

    invoke-direct {p3, v5}, Lcom/google/android/material/datepicker/x$a;-><init>(Lcom/google/android/material/datepicker/x;)V

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    iget-object p2, v5, Lcom/google/android/material/datepicker/x;->B:Landroid/widget/Button;

    const/4 v7, 0x1

    new-instance p3, Lcom/google/android/material/datepicker/x$b;

    const/4 v7, 0x2

    invoke-direct {p3, v5}, Lcom/google/android/material/datepicker/x$b;-><init>(Lcom/google/android/material/datepicker/x;)V

    const/4 v7, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v7, 0x5

    const p2, 0x7f0a017e

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Landroid/widget/Button;

    const/4 v7, 0x3

    const-string v7, "CANCEL_BUTTON_TAG"

    move-object p3, v7

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p3, v5, Lcom/google/android/material/datepicker/x;->w:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    if-eqz p3, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    goto :goto_5

    :cond_6
    const/4 v7, 0x2

    iget p3, v5, Lcom/google/android/material/datepicker/x;->v:I

    const/4 v7, 0x7

    if-eqz p3, :cond_7

    const/4 v7, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x4

    :cond_7
    const/4 v7, 0x2

    :goto_5
    new-instance p3, Lcom/google/android/material/datepicker/x$c;

    const/4 v7, 0x6

    invoke-direct {p3, v5}, Lcom/google/android/material/datepicker/x$c;-><init>(Lcom/google/android/material/datepicker/x;)V

    const/4 v7, 0x7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/x;->d:Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x5

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-super {v5, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    const-string v7, "OVERRIDE_THEME_RES_ID"

    move-object v0, v7

    iget v1, v5, Lcom/google/android/material/datepicker/x;->e:I

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x7

    const-string v7, "DATE_SELECTOR_KEY"

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/h;

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/material/datepicker/x;->m:Lcom/google/android/material/datepicker/a;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    sget-wide v2, Lcom/google/android/material/datepicker/a$b;->f:J

    const/4 v7, 0x1

    iput-wide v2, v0, Lcom/google/android/material/datepicker/a$b;->a:J

    const/4 v7, 0x5

    sget-wide v2, Lcom/google/android/material/datepicker/a$b;->g:J

    const/4 v7, 0x3

    iput-wide v2, v0, Lcom/google/android/material/datepicker/a$b;->b:J

    const/4 v7, 0x1

    new-instance v2, Lcom/google/android/material/datepicker/k;

    const/4 v7, 0x4

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v7, 0x4

    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/k;-><init>(J)V

    const/4 v7, 0x2

    iput-object v2, v0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    const/4 v7, 0x2

    iget-object v2, v1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v7, 0x7

    iget-wide v2, v2, Lcom/google/android/material/datepicker/C;->f:J

    const/4 v7, 0x6

    iput-wide v2, v0, Lcom/google/android/material/datepicker/a$b;->a:J

    const/4 v7, 0x4

    iget-object v2, v1, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/C;

    const/4 v7, 0x7

    iget-wide v2, v2, Lcom/google/android/material/datepicker/C;->f:J

    const/4 v7, 0x3

    iput-wide v2, v0, Lcom/google/android/material/datepicker/a$b;->b:J

    const/4 v7, 0x7

    iget-object v2, v1, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/C;

    const/4 v7, 0x5

    iget-wide v2, v2, Lcom/google/android/material/datepicker/C;->f:J

    const/4 v7, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    const/4 v7, 0x4

    iget v2, v1, Lcom/google/android/material/datepicker/a;->e:I

    const/4 v7, 0x3

    iput v2, v0, Lcom/google/android/material/datepicker/a$b;->d:I

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    const/4 v7, 0x4

    iput-object v1, v0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/datepicker/x;->o:Lcom/google/android/material/datepicker/p;

    const/4 v7, 0x7

    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/C;

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    iget-wide v1, v1, Lcom/google/android/material/datepicker/C;->f:J

    const/4 v7, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v7

    move-object v0, v7

    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    move-object v1, v7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x5

    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/material/datepicker/x;->n:Lcom/google/android/material/datepicker/l;

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x7

    const-string v7, "TITLE_TEXT_RES_ID_KEY"

    move-object v0, v7

    iget v1, v5, Lcom/google/android/material/datepicker/x;->p:I

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x6

    const-string v7, "TITLE_TEXT_KEY"

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/material/datepicker/x;->q:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    const-string v7, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    move-object v0, v7

    iget v1, v5, Lcom/google/android/material/datepicker/x;->t:I

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x3

    const-string v7, "POSITIVE_BUTTON_TEXT_KEY"

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/material/datepicker/x;->u:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    const-string v7, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    move-object v0, v7

    iget v1, v5, Lcom/google/android/material/datepicker/x;->v:I

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x2

    const-string v7, "NEGATIVE_BUTTON_TEXT_KEY"

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/material/datepicker/x;->w:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    return-void
.end method

.method public final onStart()V
    .locals 14

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    move-object v0, v12

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/x;->r:Z

    const/4 v13, 0x3

    if-eqz v1, :cond_b

    const/4 v13, 0x5

    const/4 v12, -0x1

    move v1, v12

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v13, 0x6

    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->A:LD2/h;

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x6

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/x;->C:Z

    const/4 v13, 0x5

    if-eqz v1, :cond_0

    const/4 v13, 0x7

    goto/16 :goto_7

    :cond_0
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    const v2, 0x7f0a02c3

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v2, v12

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x6

    if-eqz v2, :cond_1

    const/4 v13, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v12

    move v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v12

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x3

    const/4 v12, 0x1

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    if-eqz v2, :cond_3

    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v6, v12

    if-nez v6, :cond_2

    const/4 v13, 0x6

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    const/4 v12, 0x0

    move v6, v12

    goto :goto_2

    :cond_3
    const/4 v13, 0x7

    :goto_1
    const/4 v12, 0x1

    move v6, v12

    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v7, v12

    const v8, 0x1010031

    const/4 v13, 0x7

    const/high16 v12, -0x1000000

    move v9, v12

    invoke-static {v7, v8, v9}, Lo2/a;->b(Landroid/content/Context;II)I

    move-result v12

    move v7, v12

    if-eqz v6, :cond_4

    const/4 v13, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v12

    :cond_4
    const/4 v13, 0x7

    invoke-static {v0, v5}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v13, 0x7

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v6, v12

    const/16 v12, 0x17

    move v8, v12

    const/16 v12, 0x80

    move v10, v12

    if-ge v3, v8, :cond_5

    const/4 v13, 0x1

    const v8, 0x1010451

    const/4 v13, 0x3

    invoke-static {v6, v8, v9}, Lo2/a;->b(Landroid/content/Context;II)I

    move-result v12

    move v6, v12

    invoke-static {v6, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v12

    move v6, v12

    goto :goto_3

    :cond_5
    const/4 v13, 0x2

    const/4 v12, 0x0

    move v6, v12

    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v8, v12

    const/16 v12, 0x1b

    move v11, v12

    if-ge v3, v11, :cond_6

    const/4 v13, 0x7

    const v3, 0x1010452

    const/4 v13, 0x5

    invoke-static {v8, v3, v9}, Lo2/a;->b(Landroid/content/Context;II)I

    move-result v12

    move v3, v12

    invoke-static {v3, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v12

    move v3, v12

    goto :goto_4

    :cond_6
    const/4 v13, 0x3

    const/4 v12, 0x0

    move v3, v12

    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v13, 0x5

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v2, v12

    invoke-static {v2}, Lo2/a;->e(I)Z

    move-result v12

    move v2, v12

    invoke-static {v6}, Lo2/a;->e(I)Z

    move-result v12

    move v8, v12

    if-nez v8, :cond_8

    const/4 v13, 0x3

    if-nez v6, :cond_7

    const/4 v13, 0x3

    if-eqz v2, :cond_7

    const/4 v13, 0x4

    goto :goto_5

    :cond_7
    const/4 v13, 0x7

    const/4 v12, 0x0

    move v2, v12

    goto :goto_6

    :cond_8
    const/4 v13, 0x2

    :goto_5
    const/4 v12, 0x1

    move v2, v12

    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    move-object v6, v12

    invoke-static {v0, v6}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    const/4 v13, 0x6

    invoke-static {v7}, Lo2/a;->e(I)Z

    move-result v12

    move v2, v12

    invoke-static {v3}, Lo2/a;->e(I)Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_9

    const/4 v13, 0x6

    if-nez v3, :cond_a

    const/4 v13, 0x6

    if-eqz v2, :cond_a

    const/4 v13, 0x3

    :cond_9
    const/4 v13, 0x7

    const/4 v12, 0x1

    move v5, v12

    :cond_a
    const/4 v13, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    move-object v2, v12

    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0, v5}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    const/4 v13, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    move v0, v12

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v2, v12

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v13, 0x7

    new-instance v3, Lcom/google/android/material/datepicker/y;

    const/4 v13, 0x3

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/material/datepicker/y;-><init>(Landroid/view/View;II)V

    const/4 v13, 0x7

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v13, 0x3

    iput-boolean v4, p0, Lcom/google/android/material/datepicker/x;->C:Z

    const/4 v13, 0x2

    goto :goto_7

    :cond_b
    const/4 v13, 0x4

    const/4 v12, -0x2

    move v1, v12

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v1, v12

    const v2, 0x7f0704f5

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    move v8, v12

    new-instance v1, Landroid/graphics/Rect;

    const/4 v13, 0x1

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x6

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    const/4 v13, 0x4

    iget-object v4, p0, Lcom/google/android/material/datepicker/x;->A:LD2/h;

    const/4 v13, 0x1

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    new-instance v2, Lp2/a;

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v12

    move-object v3, v12

    invoke-direct {v2, v3, v1}, Lp2/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v13, 0x3

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->a1()V

    const/4 v13, 0x4

    return-void
.end method

.method public final onStop()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/datepicker/x;->l:Lcom/google/android/material/datepicker/H;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/material/datepicker/H;->a:Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x2

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onStop()V

    const/4 v4, 0x3

    return-void
.end method
