.class public final Lcom/google/android/material/datepicker/J;
.super Ljava/lang/Object;
.source "SingleDateSelector.java"

# interfaces
.implements Lcom/google/android/material/datepicker/h;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/datepicker/J$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/material/datepicker/J;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/O;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    :goto_0
    iput-object p1, v2, Lcom/google/android/material/datepicker/J;->b:Ljava/lang/Long;

    const/4 v4, 0x2

    return-void
.end method

.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/B$a;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/datepicker/B$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v0, 0x1

    const v1, 0x7f0d02b6

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v10, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lge"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "samsung"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x5b77

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_1
    sget-object v1, Lcom/google/android/material/datepicker/O;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\s+"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f14076d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f14076c

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f14076b

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "[^y]"

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v8, "y"

    if-ne v4, v0, :cond_2

    const-string v4, "yyyy"

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, "d"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "M"

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/J;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v6, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v1, Lcom/google/android/material/datepicker/I;

    move-object v3, v1

    move-object v4, p0

    move-object v7, v10

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/datepicker/I;-><init>(Lcom/google/android/material/datepicker/J;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/B$a;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array p3, v0, [Landroid/widget/EditText;

    aput-object p2, p3, v2

    new-instance p2, Lcom/google/android/material/datepicker/g;

    invoke-direct {p2, p3}, Lcom/google/android/material/datepicker/g;-><init>([Landroid/widget/EditText;)V

    aget-object p4, p3, v2

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    aget-object p2, p3, v2

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    new-instance p3, Lv2/r;

    invoke-direct {p3, p2}, Lv2/r;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final L()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/datepicker/J;->b:Ljava/lang/Long;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/datepicker/J;->b:Ljava/lang/Long;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public final S()Ljava/lang/Long;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/datepicker/J;->b:Ljava/lang/Long;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final X(J)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/material/datepicker/J;->b:Ljava/lang/Long;

    const/4 v2, 0x6

    return-void
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v4, Lcom/google/android/material/datepicker/J;->b:Ljava/lang/Long;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const v0, 0x7f140752

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/i;->a(J)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_0
    const v1, 0x7f140751

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final k(Landroid/content/Context;)I
    .locals 5

    move-object v2, p0

    const-class v0, Lcom/google/android/material/datepicker/x;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f040372

    const/4 v4, 0x1

    invoke-static {p1, v1, v0}, LA2/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v4

    move-object p1, v4

    iget p1, p1, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x3

    return p1
.end method

.method public final t()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/datepicker/J;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/datepicker/J;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public final w(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v4, Lcom/google/android/material/datepicker/J;->b:Ljava/lang/Long;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const v0, 0x7f140757

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/i;->a(J)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f140755

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/material/datepicker/J;->b:Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    return-object v0
.end method
