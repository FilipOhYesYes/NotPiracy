.class public final LG3/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lb5/h;
.implements LM/l;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LG3/q;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)LL9/x;
    .locals 6

    move-object v2, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, LL9/x;

    const/4 v4, 0x7

    iget-object v1, v2, LG3/q;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v1, LL9/y;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, LL9/x;-><init>(LL9/y;Landroid/view/View;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public b(LO2/f;La5/b;)V
    .locals 13

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    check-cast p1, LL9/x;

    const/4 v12, 0x5

    const-string v11, "container"

    move-object v2, v11

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object p1, p1, LL9/x;->b:LV6/s4;

    const/4 v12, 0x7

    iget-object v2, p1, LV6/s4;->c:Landroid/widget/TextView;

    const/4 v12, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    iget-object v4, p2, La5/b;->b:Lj$/time/YearMonth;

    const/4 v12, 0x1

    invoke-virtual {v4}, Lj$/time/YearMonth;->getMonth()Lj$/time/Month;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v12, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    const-string v11, "toLowerCase(...)"

    move-object v6, v11

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    move-object v6, v11

    const-string v11, "getDefault(...)"

    move-object v7, v11

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    move v7, v11

    if-lez v7, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v7, v11

    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_1

    const/4 v12, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-static {v7}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v11

    move v9, v11

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    move v7, v11

    const-string v11, "substring(...)"

    move-object v10, v11

    if-eq v9, v7, :cond_0

    const/4 v12, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    const-string v11, "toUpperCase(...)"

    move-object v7, v11

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    const-string v11, "toString(...)"

    move-object v6, v11

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    move v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, p2, La5/b;->a:I

    const/4 v12, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    iget-object v2, p1, LV6/s4;->d:Landroid/widget/TextView;

    const/4 v12, 0x1

    const-string v11, "tvNoOfDays"

    move-object v3, v11

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v3, p0, LG3/q;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v3, LL9/y;

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lj$/time/YearMonth;->lengthOfMonth()I

    move-result v11

    move v5, v11

    iget-object p2, p2, La5/b;->c:Ljava/util/List;

    const/4 v12, 0x6

    check-cast p2, Ljava/lang/Iterable;

    const/4 v12, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    const/4 v11, 0x0

    move v6, v11

    :cond_2
    const/4 v12, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_4

    const/4 v12, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x1

    check-cast v7, Ljava/lang/Iterable;

    const/4 v12, 0x1

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v7, v11

    :cond_3
    const/4 v12, 0x3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_2

    const/4 v12, 0x5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, La5/a;

    const/4 v12, 0x7

    iget-object v9, v8, La5/a;->b:La5/c;

    const/4 v12, 0x2

    sget-object v10, La5/c;->b:La5/c;

    const/4 v12, 0x4

    if-ne v9, v10, :cond_3

    const/4 v12, 0x1

    const-string v11, "date"

    move-object v9, v11

    iget-object v8, v8, La5/a;->a:Lj$/time/LocalDate;

    const/4 v12, 0x3

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v11, "dd/MM/yyyy"

    move-object v9, v11

    invoke-static {v9}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v8, v9}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    const-string v11, "format(...)"

    move-object v9, v11

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v9, v3, LL9/y;->o:Ljava/util/HashMap;

    const/4 v12, 0x2

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_3

    const/4 v12, 0x5

    add-int/2addr v6, v1

    const/4 v12, 0x2

    goto :goto_1

    :cond_4
    const/4 v12, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    const/4 v11, 0x2

    move v6, v11

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object p2, v6, v0

    const/4 v12, 0x5

    aput-object v5, v6, v1

    const/4 v12, 0x7

    const p2, 0x7f140a44

    const/4 v12, 0x6

    invoke-virtual {v3, p2, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    invoke-virtual {v4}, Lj$/time/YearMonth;->getYear()I

    move-result v11

    move p2, v11

    invoke-virtual {v4}, Lj$/time/YearMonth;->getMonth()Lj$/time/Month;

    move-result-object v11

    move-object v0, v11

    iget-object p1, p1, LV6/s4;->b:Landroid/widget/ImageView;

    const/4 v12, 0x3

    const/16 v11, 0x7d0

    move v1, v11

    const-string v11, "btnPrev"

    move-object v2, v11

    if-ne p2, v1, :cond_5

    const/4 v12, 0x2

    sget-object p2, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    const/4 v12, 0x7

    if-ne v0, p2, :cond_5

    const/4 v12, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v12, 0x3

    goto :goto_2

    :cond_5
    const/4 v12, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v12, 0x2

    :goto_2
    return-void
.end method

.method public c()LI/a;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v2, LG3/q;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LT/a;

    const/4 v5, 0x1

    invoke-virtual {v0}, LT/a;->c()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    new-instance v0, LI/k;

    const/4 v5, 0x2

    invoke-direct {v0, v1}, LI/k;-><init>(Ljava/util/List;)V

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, LI/j;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, LI/j;-><init>(Ljava/util/List;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG3/q;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public e()Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LG3/q;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-ne v1, v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LT/a;

    const/4 v6, 0x7

    invoke-virtual {v0}, LT/a;->c()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    :cond_0
    const/4 v6, 0x3

    return v2
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 12

    move-object v8, p0

    instance-of p1, p1, Lv3/i;

    const/4 v11, 0x6

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    sget-object p1, LG3/o;->e:Lcom/google/android/gms/common/logging/Logger;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v0, v10

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x5

    const-string v10, "Failure to refresh token; scheduling refresh after failure"

    move-object v2, v10

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v1, v8, LG3/q;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v1, LG3/n;

    const/4 v10, 0x5

    iget-object v1, v1, LG3/n;->b:LG3/o;

    const/4 v11, 0x2

    iget-wide v2, v1, LG3/o;->b:J

    const/4 v11, 0x6

    long-to-int v3, v2

    const/4 v10, 0x3

    const/16 v11, 0x1e

    move v2, v11

    if-eq v3, v2, :cond_1

    const/4 v11, 0x6

    const/16 v10, 0x3c

    move v2, v10

    if-eq v3, v2, :cond_1

    const/4 v10, 0x6

    const/16 v11, 0x78

    move v2, v11

    if-eq v3, v2, :cond_1

    const/4 v11, 0x2

    const/16 v10, 0xf0

    move v2, v10

    if-eq v3, v2, :cond_1

    const/4 v11, 0x5

    const/16 v10, 0x1e0

    move v2, v10

    if-eq v3, v2, :cond_1

    const/4 v10, 0x1

    const/16 v11, 0x3c0

    move v2, v11

    if-eq v3, v2, :cond_0

    const/4 v11, 0x6

    const-wide/16 v2, 0x1e

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-wide/16 v2, 0x3c0

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    const-wide/16 v2, 0x2

    const/4 v10, 0x1

    iget-wide v4, v1, LG3/o;->b:J

    const/4 v10, 0x6

    mul-long v2, v2, v4

    const/4 v11, 0x2

    :goto_0
    iput-wide v2, v1, LG3/o;->b:J

    const/4 v11, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LG3/o;->b:J

    const/4 v11, 0x6

    const-wide/16 v6, 0x3e8

    const/4 v11, 0x1

    mul-long v4, v4, v6

    const/4 v11, 0x3

    add-long/2addr v4, v2

    const/4 v10, 0x5

    iput-wide v4, v1, LG3/o;->a:J

    const/4 v11, 0x4

    iget-wide v2, v1, LG3/o;->a:J

    const/4 v10, 0x1

    const-string v11, "Scheduling refresh for "

    move-object v4, v11

    invoke-static {v2, v3, v4}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p1, v1, LG3/o;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    const/4 v10, 0x4

    iget-object v0, v1, LG3/o;->d:LG3/n;

    const/4 v10, 0x5

    iget-wide v1, v1, LG3/o;->b:J

    const/4 v11, 0x2

    mul-long v1, v1, v6

    const/4 v11, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v10, 0x1

    return-void
.end method
