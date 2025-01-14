.class public abstract Lcom/google/android/material/datepicker/f;
.super Lv2/n;
.source "DateFormatTextWatcher.java"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/text/DateFormat;

.field public final c:Lcom/google/android/material/datepicker/a;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/material/datepicker/d;

.field public f:Lcom/google/android/material/datepicker/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V
    .locals 4
    .param p3    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/material/datepicker/f;->b:Ljava/text/DateFormat;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/material/datepicker/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/a;

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    const p3, 0x7f140760

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    iput-object p2, v0, Lcom/google/android/material/datepicker/f;->d:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance p2, Lcom/google/android/material/datepicker/d;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p3, v2

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/material/datepicker/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/material/datepicker/f;->e:Lcom/google/android/material/datepicker/d;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/a;

    const/4 v10, 0x2

    iget-object p3, p0, Lcom/google/android/material/datepicker/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x3

    iget-object p4, p0, Lcom/google/android/material/datepicker/f;->e:Lcom/google/android/material/datepicker/d;

    const/4 v10, 0x7

    invoke-virtual {p3, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->f:Lcom/google/android/material/datepicker/e;

    const/4 v10, 0x2

    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/datepicker/I;

    const/4 v10, 0x1

    iget-object v2, v1, Lcom/google/android/material/datepicker/I;->n:Lcom/google/android/material/datepicker/J;

    const/4 v10, 0x7

    iput-object v0, v2, Lcom/google/android/material/datepicker/J;->b:Ljava/lang/Long;

    const/4 v10, 0x5

    iput-object v0, v2, Lcom/google/android/material/datepicker/J;->a:Ljava/lang/CharSequence;

    const/4 v10, 0x2

    iget-object v1, v1, Lcom/google/android/material/datepicker/I;->l:Lcom/google/android/material/datepicker/G;

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/G;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    return-void

    :cond_0
    const/4 v10, 0x2

    const-wide/16 v1, 0x3e8

    const/4 v10, 0x2

    :try_start_0
    const/4 v10, 0x7

    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->b:Ljava/text/DateFormat;

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v5, p2, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    const/4 v10, 0x5

    invoke-interface {v5, v3, v4}, Lcom/google/android/material/datepicker/a$c;->n(J)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    iget-object v5, p2, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v10, 0x4

    iget-object v5, v5, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v10, 0x5

    invoke-static {v5}, Lcom/google/android/material/datepicker/O;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x5

    move v6, v9

    const/4 v9, 0x1

    move v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v5, v7, v3

    const/4 v10, 0x1

    if-gtz v5, :cond_1

    const/4 v10, 0x3

    iget-object p2, p2, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/C;

    const/4 v10, 0x1

    iget v5, p2, Lcom/google/android/material/datepicker/C;->e:I

    const/4 v10, 0x1

    iget-object p2, p2, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v10, 0x1

    invoke-static {p2}, Lcom/google/android/material/datepicker/O;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long p2, v3, v5

    const/4 v10, 0x6

    if-gtz p2, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object p1, v9

    move-object p2, p0

    check-cast p2, Lcom/google/android/material/datepicker/I;

    const/4 v10, 0x6

    iget-object v3, p2, Lcom/google/android/material/datepicker/I;->n:Lcom/google/android/material/datepicker/J;

    const/4 v10, 0x1

    iput-object p1, v3, Lcom/google/android/material/datepicker/J;->b:Ljava/lang/Long;

    const/4 v10, 0x4

    iput-object v0, v3, Lcom/google/android/material/datepicker/J;->a:Ljava/lang/CharSequence;

    const/4 v10, 0x3

    iget-object p2, p2, Lcom/google/android/material/datepicker/I;->l:Lcom/google/android/material/datepicker/G;

    const/4 v10, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/G;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    return-void

    :cond_1
    const/4 v10, 0x3

    new-instance p1, Lcom/google/android/material/datepicker/e;

    const/4 v10, 0x2

    invoke-direct {p1, p0, v3, v4}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/f;J)V

    const/4 v10, 0x7

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->f:Lcom/google/android/material/datepicker/e;

    const/4 v10, 0x2

    invoke-virtual {p3, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p3, p4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
