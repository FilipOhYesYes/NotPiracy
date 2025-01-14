.class public final synthetic Lcom/google/android/material/datepicker/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/f;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/datepicker/f;

    const/4 v3, 0x2

    iput-wide p2, v0, Lcom/google/android/material/datepicker/e;->b:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    move-object v11, p0

    const/4 v14, 0x0

    move v0, v14

    const/4 v13, 0x1

    move v1, v13

    iget-object v2, v11, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/datepicker/f;

    const/4 v13, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/material/datepicker/O;->e()Ljava/util/Calendar;

    move-result-object v13

    move-object v3, v13

    const/4 v14, 0x0

    move v4, v14

    invoke-static {v4}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v14

    move-object v4, v14

    iget-wide v5, v11, Lcom/google/android/material/datepicker/e;->b:J

    const/4 v14, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v13, 0x2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v14

    move v3, v14

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v14

    move v4, v14

    if-ne v3, v4, :cond_3

    const/4 v14, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    move-object v3, v14

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x1

    const/16 v13, 0x18

    move v7, v13

    if-lt v4, v7, :cond_0

    const/4 v14, 0x4

    const-string v13, "MMMd"

    move-object v4, v13

    invoke-static {v4, v3}, Lcom/google/android/material/datepicker/M;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v14

    move-object v3, v14

    invoke-static {}, Landroidx/core/view/accessibility/b;->b()Landroid/icu/util/TimeZone;

    move-result-object v14

    move-object v4, v14

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/N;->a(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    const/4 v13, 0x4

    new-instance v4, Ljava/util/Date;

    const/4 v13, 0x2

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v14, 0x5

    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->c(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    move-object v3, v14

    goto :goto_1

    :cond_0
    const/4 v13, 0x3

    const/4 v14, 0x2

    move v4, v14

    invoke-static {v4, v3}, Lcom/google/android/material/datepicker/O;->d(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    const-string v14, "yY"

    move-object v7, v14

    invoke-static {v1, v0, v4, v7}, Lcom/google/android/material/datepicker/O;->b(IILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    move v7, v13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    move v8, v13

    if-lt v7, v8, :cond_1

    const/4 v13, 0x5

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    const-string v14, "EMd"

    move-object v8, v14

    invoke-static {v1, v7, v4, v8}, Lcom/google/android/material/datepicker/O;->b(IILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    move v9, v13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    move v10, v14

    if-ge v9, v10, :cond_2

    const/4 v14, 0x5

    const-string v14, "EMd,"

    move-object v8, v14

    :cond_2
    const/4 v14, 0x7

    const/4 v13, -0x1

    move v10, v13

    invoke-static {v10, v7, v4, v8}, Lcom/google/android/material/datepicker/O;->b(IILjava/lang/String;Ljava/lang/String;)I

    move-result v14

    move v7, v14

    add-int/2addr v7, v1

    const/4 v13, 0x6

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    const-string v13, " "

    move-object v8, v13

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    :goto_0
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v4, Ljava/util/Date;

    const/4 v13, 0x2

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v14, 0x4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    goto :goto_1

    :cond_3
    const/4 v14, 0x5

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->a(J)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    :goto_1
    const/16 v13, 0x20

    move v4, v13

    const/16 v13, 0xa0

    move v5, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v14

    move-object v3, v14

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v3, v1, v0

    const/4 v14, 0x5

    iget-object v0, v2, Lcom/google/android/material/datepicker/f;->d:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    iget-object v1, v2, Lcom/google/android/material/datepicker/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v13, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    check-cast v2, Lcom/google/android/material/datepicker/I;

    const/4 v14, 0x5

    iget-object v0, v2, Lcom/google/android/material/datepicker/I;->m:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v14

    move-object v0, v14

    iget-object v1, v2, Lcom/google/android/material/datepicker/I;->n:Lcom/google/android/material/datepicker/J;

    const/4 v13, 0x7

    iput-object v0, v1, Lcom/google/android/material/datepicker/J;->a:Ljava/lang/CharSequence;

    const/4 v14, 0x4

    iget-object v0, v2, Lcom/google/android/material/datepicker/I;->l:Lcom/google/android/material/datepicker/G;

    const/4 v14, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/G;->a()V

    const/4 v13, 0x4

    return-void
.end method
