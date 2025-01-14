.class public final Lcom/google/android/material/datepicker/m;
.super Landroid/widget/BaseAdapter;
.source "DaysOfWeekAdapter.java"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ljava/util/Calendar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x1a

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x4

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    sput v0, Lcom/google/android/material/datepicker/m;->d:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v0}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/material/datepicker/m;->a:Ljava/util/Calendar;

    const/4 v5, 0x6

    const/4 v4, 0x7

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v4

    move v1, v4

    iput v1, v2, Lcom/google/android/material/datepicker/m;->b:I

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v5

    move v0, v5

    iput v0, v2, Lcom/google/android/material/datepicker/m;->c:I

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v0}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/material/datepicker/m;->a:Ljava/util/Calendar;

    const/4 v5, 0x3

    const/4 v4, 0x7

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v5

    move v0, v5

    iput v0, v2, Lcom/google/android/material/datepicker/m;->b:I

    const/4 v5, 0x3

    iput p1, v2, Lcom/google/android/material/datepicker/m;->c:I

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/datepicker/m;->b:I

    const/4 v4, 0x3

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/datepicker/m;->b:I

    const/4 v5, 0x2

    if-lt p1, v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/material/datepicker/m;->c:I

    const/4 v4, 0x4

    add-int/2addr p1, v1

    const/4 v5, 0x4

    if-le p1, v0, :cond_1

    const/4 v5, 0x7

    sub-int/2addr p1, v0

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x2

    if-nez p2, :cond_0

    const/4 v6, 0x2

    const p2, 0x7f0d02a2

    const/4 v6, 0x5

    invoke-static {p3, p2, p3, v0}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x7

    iget p2, v4, Lcom/google/android/material/datepicker/m;->c:I

    const/4 v6, 0x1

    add-int/2addr p1, p2

    const/4 v6, 0x6

    iget p2, v4, Lcom/google/android/material/datepicker/m;->b:I

    const/4 v6, 0x4

    if-le p1, p2, :cond_1

    const/4 v6, 0x5

    sub-int/2addr p1, p2

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x6

    iget-object p2, v4, Lcom/google/android/material/datepicker/m;->a:Ljava/util/Calendar;

    const/4 v6, 0x7

    const/4 v6, 0x7

    move v2, v6

    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v6, 0x6

    sget v3, Lcom/google/android/material/datepicker/m;->d:I

    const/4 v6, 0x5

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const p3, 0x7f140758

    const/4 v6, 0x3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x2

    move p3, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p2, v2, p3, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x1

    move p3, v6

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v6, 0x6

    aput-object p2, p3, v0

    const/4 v6, 0x6

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    return-object v1
.end method
