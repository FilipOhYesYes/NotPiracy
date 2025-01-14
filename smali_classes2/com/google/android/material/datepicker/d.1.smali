.class public final synthetic Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/datepicker/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    move-object v12, p0

    const/4 v14, 0x0

    move v0, v14

    const/4 v14, 0x1

    move v1, v14

    iget-object v2, v12, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    const/4 v14, 0x2

    iget-object v3, v12, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    const/4 v14, 0x1

    iget v4, v12, Lcom/google/android/material/datepicker/d;->a:I

    const/4 v14, 0x1

    packed-switch v4, :pswitch_data_0

    const/4 v14, 0x7

    check-cast v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const/4 v14, 0x1

    check-cast v2, Lq3/c;

    const/4 v14, 0x4

    invoke-static {v3, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lq3/c;)V

    const/4 v14, 0x4

    return-void

    :pswitch_0
    const/4 v14, 0x4

    check-cast v3, Lcom/google/android/material/datepicker/f;

    const/4 v14, 0x4

    iget-object v4, v3, Lcom/google/android/material/datepicker/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v14, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object v5, v14

    const v6, 0x7f14075a

    const/4 v14, 0x3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v6, v14

    const v7, 0x7f14075c

    const/4 v14, 0x7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x1

    const/16 v14, 0x20

    move v8, v14

    const/16 v14, 0xa0

    move v9, v14

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v2, v10, v0

    const/4 v14, 0x6

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    const v7, 0x7f14075b

    const/4 v14, 0x7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v5, v14

    new-instance v7, Ljava/util/Date;

    const/4 v14, 0x2

    invoke-static {}, Lcom/google/android/material/datepicker/O;->e()Ljava/util/Calendar;

    move-result-object v14

    move-object v10, v14

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    const/4 v14, 0x1

    iget-object v10, v3, Lcom/google/android/material/datepicker/f;->b:Ljava/text/DateFormat;

    const/4 v14, 0x4

    invoke-virtual {v10, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v7, v1, v0

    const/4 v14, 0x5

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n"

    move-object v5, v14

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v14, 0x3

    check-cast v3, Lcom/google/android/material/datepicker/I;

    const/4 v14, 0x6

    iget-object v0, v3, Lcom/google/android/material/datepicker/I;->m:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v14, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v14

    move-object v0, v14

    iget-object v1, v3, Lcom/google/android/material/datepicker/I;->n:Lcom/google/android/material/datepicker/J;

    const/4 v14, 0x4

    iput-object v0, v1, Lcom/google/android/material/datepicker/J;->a:Ljava/lang/CharSequence;

    const/4 v14, 0x4

    iget-object v0, v3, Lcom/google/android/material/datepicker/I;->l:Lcom/google/android/material/datepicker/G;

    const/4 v14, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/G;->a()V

    const/4 v14, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
