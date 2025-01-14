.class public final Lcom/google/android/material/datepicker/D;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"


# static fields
.field public static final l:I

.field public static final m:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/C;

.field public final b:Lcom/google/android/material/datepicker/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/h<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/material/datepicker/c;

.field public final e:Lcom/google/android/material/datepicker/a;

.field public final f:Lcom/google/android/material/datepicker/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v0}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v3

    move v1, v3

    sput v1, Lcom/google/android/material/datepicker/D;->l:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x5

    move v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v3

    move v1, v3

    invoke-static {v0}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    move-object v0, v3

    const/4 v3, 0x7

    move v2, v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v6, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    sput v0, Lcom/google/android/material/datepicker/D;->m:I

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/C;Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/l;)V
    .locals 4
    .param p4    # Lcom/google/android/material/datepicker/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/C;",
            "Lcom/google/android/material/datepicker/h<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/material/datepicker/D;->a:Lcom/google/android/material/datepicker/C;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/material/datepicker/D;->b:Lcom/google/android/material/datepicker/h;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/material/datepicker/D;->e:Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/material/datepicker/D;->f:Lcom/google/android/material/datepicker/l;

    const/4 v2, 0x1

    invoke-interface {p2}, Lcom/google/android/material/datepicker/h;->R()Ljava/util/ArrayList;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/material/datepicker/D;->c:Ljava/util/Collection;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/datepicker/D;->e:Lcom/google/android/material/datepicker/a;

    const/4 v7, 0x4

    iget v0, v0, Lcom/google/android/material/datepicker/a;->e:I

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/material/datepicker/D;->a:Lcom/google/android/material/datepicker/C;

    const/4 v7, 0x5

    iget-object v2, v1, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v6, 0x1

    const/4 v6, 0x7

    move v3, v6

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v3, v6

    if-lez v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v7

    move v0, v7

    :goto_0
    sub-int/2addr v3, v0

    const/4 v6, 0x5

    if-gez v3, :cond_1

    const/4 v6, 0x6

    iget v0, v1, Lcom/google/android/material/datepicker/C;->d:I

    const/4 v7, 0x7

    add-int/2addr v3, v0

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x7

    return v3
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/D;->a()I

    move-result v4

    move v0, v4

    if-lt p1, v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/D;->c()I

    move-result v4

    move v0, v4

    if-le p1, v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/D;->a()I

    move-result v4

    move v0, v4

    sub-int/2addr p1, v0

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/datepicker/D;->a:Lcom/google/android/material/datepicker/C;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/material/datepicker/O;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x5

    move v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method public final c()I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/D;->a()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/datepicker/D;->a:Lcom/google/android/material/datepicker/C;

    const/4 v4, 0x1

    iget v1, v1, Lcom/google/android/material/datepicker/C;->e:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    return v0
.end method

.method public final d(Landroid/widget/TextView;JI)V
    .locals 11
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/material/datepicker/O;->e()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-nez v5, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/D;->b:Lcom/google/android/material/datepicker/h;

    invoke-interface {v4}, Lcom/google/android/material/datepicker/h;->z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/util/Pair;

    iget-object v6, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-nez v8, :cond_2

    const/4 v5, 0x7

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Lcom/google/android/material/datepicker/h;->z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/util/Pair;

    iget-object v7, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, p2

    if-nez v9, :cond_4

    const/4 v6, 0x6

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x5

    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/material/datepicker/O;->e()Ljava/util/Calendar;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v7, v9, :cond_6

    const/4 v7, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    const/16 v9, 0x484e

    const/16 v9, 0x18

    if-eqz v7, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_7

    const-string v9, "MMMEd"

    invoke-static {v9, v7}, Lcom/google/android/material/datepicker/M;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v7

    invoke-static {}, Landroidx/core/view/accessibility/b;->b()Landroid/icu/util/TimeZone;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/material/datepicker/N;->a(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7, v9}, Landroid/support/v4/media/session/b;->c(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    invoke-static {v1, v7}, Lcom/google/android/material/datepicker/O;->d(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_9

    const-string v9, "yMMMEd"

    invoke-static {v9, v7}, Lcom/google/android/material/datepicker/M;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v7

    invoke-static {}, Landroidx/core/view/accessibility/b;->b()Landroid/icu/util/TimeZone;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/material/datepicker/N;->a(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7, v9}, Landroid/support/v4/media/session/b;->c(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    invoke-static {v1, v7}, Lcom/google/android/material/datepicker/O;->d(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-eqz v3, :cond_a

    const v3, 0x7f14076e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    if-eqz v5, :cond_b

    const v3, 0x7f140767

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v7, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_c

    const v3, 0x7f140759

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v7, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    :goto_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/D;->e:Lcom/google/android/material/datepicker/a;

    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    invoke-interface {v2, p2, p3}, Lcom/google/android/material/datepicker/a$c;->n(J)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-interface {v4}, Lcom/google/android/material/datepicker/h;->R()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/O;->a(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/O;->a(J)J

    move-result-wide v3

    cmp-long v9, v5, v3

    if-nez v9, :cond_d

    goto :goto_6

    :cond_e
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v0, :cond_f

    iget-object p2, p0, Lcom/google/android/material/datepicker/D;->d:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    goto :goto_7

    :cond_f
    invoke-static {}, Lcom/google/android/material/datepicker/O;->e()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_10

    iget-object p2, p0, Lcom/google/android/material/datepicker/D;->d:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    goto :goto_7

    :cond_10
    iget-object p2, p0, Lcom/google/android/material/datepicker/D;->d:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    goto :goto_7

    :cond_11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/D;->d:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    :goto_7
    iget-object p3, p0, Lcom/google/android/material/datepicker/D;->f:Lcom/google/android/material/datepicker/l;

    if-eqz p3, :cond_12

    const/4 p3, 0x2

    const/4 p3, -0x1

    if-eq p4, p3, :cond_12

    iget-object p3, p0, Lcom/google/android/material/datepicker/D;->a:Lcom/google/android/material/datepicker/C;

    iget p3, p3, Lcom/google/android/material/datepicker/C;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    :goto_8
    return-void
.end method

.method public final e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 6

    move-object v3, p0

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/C;->c(J)Lcom/google/android/material/datepicker/C;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/material/datepicker/D;->a:Lcom/google/android/material/datepicker/C;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/C;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v1, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/material/datepicker/O;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x3

    const/4 v5, 0x5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/D;

    move-result-object v5

    move-object v1, v5

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/D;->a()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v2

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    move v2, v5

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v3, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/D;->d(Landroid/widget/TextView;JI)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final getCount()I
    .locals 4

    move-object v1, p0

    sget v0, Lcom/google/android/material/datepicker/D;->m:I

    const/4 v3, 0x5

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/D;->b(I)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/D;->a:Lcom/google/android/material/datepicker/C;

    const/4 v4, 0x4

    iget v0, v0, Lcom/google/android/material/datepicker/C;->d:I

    const/4 v5, 0x3

    div-int/2addr p1, v0

    const/4 v4, 0x4

    int-to-long v0, p1

    const/4 v5, 0x4

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lcom/google/android/material/datepicker/D;->d:Lcom/google/android/material/datepicker/c;

    const/4 v7, 0x4

    if-nez v3, :cond_0

    const/4 v7, 0x7

    new-instance v3, Lcom/google/android/material/datepicker/c;

    const/4 v7, 0x4

    invoke-direct {v3, v2}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    iput-object v3, v5, Lcom/google/android/material/datepicker/D;->d:Lcom/google/android/material/datepicker/c;

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x1

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x7

    if-nez p2, :cond_1

    const/4 v7, 0x6

    const p2, 0x7f0d02a1

    const/4 v7, 0x5

    invoke-static {p3, p2, p3, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p2, v7

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/material/datepicker/D;->a()I

    move-result v7

    move p2, v7

    sub-int p2, p1, p2

    const/4 v7, 0x2

    if-ltz p2, :cond_3

    const/4 v7, 0x3

    iget-object p3, v5, Lcom/google/android/material/datepicker/D;->a:Lcom/google/android/material/datepicker/C;

    const/4 v7, 0x7

    iget v3, p3, Lcom/google/android/material/datepicker/C;->e:I

    const/4 v7, 0x2

    if-lt p2, v3, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    add-int/2addr p2, v0

    const/4 v7, 0x1

    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    move-object p3, v7

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, v4, v1

    const/4 v7, 0x7

    const-string v7, "%d"

    move-object v3, v7

    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    :goto_0
    const/16 v7, 0x8

    move p2, v7

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v7, 0x7

    const/4 v7, -0x1

    move p2, v7

    :goto_1
    invoke-virtual {v5, p1}, Lcom/google/android/material/datepicker/D;->b(I)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1, p2}, Lcom/google/android/material/datepicker/D;->d(Landroid/widget/TextView;JI)V

    const/4 v7, 0x4

    :goto_2
    return-object v2
.end method

.method public final hasStableIds()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
