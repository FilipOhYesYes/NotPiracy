.class public final Lcom/google/android/material/datepicker/x$e;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/material/datepicker/a;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/J;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/material/datepicker/x$e;->c:I

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/datepicker/x$e;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/material/datepicker/x$e;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/datepicker/x$e;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/material/datepicker/x$e;->a:Lcom/google/android/material/datepicker/h;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/x;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/x<",
            "TS;>;"
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/datepicker/x$e;->b:Lcom/google/android/material/datepicker/a;

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    const/4 v8, 0x3

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/material/datepicker/x$e;->b:Lcom/google/android/material/datepicker/a;

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x4

    iget v0, v6, Lcom/google/android/material/datepicker/x$e;->c:I

    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/material/datepicker/x$e;->a:Lcom/google/android/material/datepicker/h;

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140756

    const/4 v8, 0x4

    iput v0, v6, Lcom/google/android/material/datepicker/x$e;->c:I

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/material/datepicker/x$e;->f:Ljava/lang/Object;

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/h;->A(Ljava/lang/Object;)V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/material/datepicker/x$e;->b:Lcom/google/android/material/datepicker/a;

    const/4 v8, 0x2

    iget-object v2, v0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/C;

    const/4 v8, 0x4

    if-nez v2, :cond_5

    const/4 v8, 0x5

    invoke-interface {v1}, Lcom/google/android/material/datepicker/h;->R()Ljava/util/ArrayList;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_3

    const/4 v8, 0x5

    invoke-interface {v1}, Lcom/google/android/material/datepicker/h;->R()Ljava/util/ArrayList;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/C;->c(J)Lcom/google/android/material/datepicker/C;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, Lcom/google/android/material/datepicker/x$e;->b:Lcom/google/android/material/datepicker/a;

    const/4 v8, 0x1

    iget-object v4, v3, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/material/datepicker/C;->a(Lcom/google/android/material/datepicker/C;)I

    move-result v8

    move v4, v8

    if-ltz v4, :cond_3

    const/4 v8, 0x2

    iget-object v3, v3, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/C;

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/C;->a(Lcom/google/android/material/datepicker/C;)I

    move-result v8

    move v3, v8

    if-gtz v3, :cond_3

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    new-instance v2, Lcom/google/android/material/datepicker/C;

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/material/datepicker/O;->e()Ljava/util/Calendar;

    move-result-object v8

    move-object v3, v8

    invoke-direct {v2, v3}, Lcom/google/android/material/datepicker/C;-><init>(Ljava/util/Calendar;)V

    const/4 v8, 0x2

    iget-object v3, v6, Lcom/google/android/material/datepicker/x$e;->b:Lcom/google/android/material/datepicker/a;

    const/4 v8, 0x7

    iget-object v4, v3, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/material/datepicker/C;->a(Lcom/google/android/material/datepicker/C;)I

    move-result v8

    move v4, v8

    if-ltz v4, :cond_4

    const/4 v8, 0x7

    iget-object v3, v3, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/C;

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/C;->a(Lcom/google/android/material/datepicker/C;)I

    move-result v8

    move v3, v8

    if-gtz v3, :cond_4

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/material/datepicker/x$e;->b:Lcom/google/android/material/datepicker/a;

    const/4 v8, 0x6

    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v8, 0x3

    :goto_0
    iput-object v2, v0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/C;

    const/4 v8, 0x2

    :cond_5
    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/material/datepicker/x;

    const/4 v8, 0x5

    invoke-direct {v0}, Lcom/google/android/material/datepicker/x;-><init>()V

    const/4 v8, 0x3

    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x2

    const-string v8, "OVERRIDE_THEME_RES_ID"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x3

    const-string v8, "DATE_SELECTOR_KEY"

    move-object v3, v8

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x4

    const-string v8, "CALENDAR_CONSTRAINTS_KEY"

    move-object v1, v8

    iget-object v3, v6, Lcom/google/android/material/datepicker/x$e;->b:Lcom/google/android/material/datepicker/a;

    const/4 v8, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x7

    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    move-object v1, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x6

    const-string v8, "TITLE_TEXT_RES_ID_KEY"

    move-object v1, v8

    iget v5, v6, Lcom/google/android/material/datepicker/x$e;->c:I

    const/4 v8, 0x7

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x1

    const-string v8, "TITLE_TEXT_KEY"

    move-object v1, v8

    iget-object v5, v6, Lcom/google/android/material/datepicker/x$e;->d:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    const-string v8, "INPUT_MODE_KEY"

    move-object v1, v8

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x2

    const-string v8, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    move-object v1, v8

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x3

    const-string v8, "POSITIVE_BUTTON_TEXT_KEY"

    move-object v1, v8

    iget-object v5, v6, Lcom/google/android/material/datepicker/x$e;->e:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    const-string v8, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    move-object v1, v8

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const-string v8, "NEGATIVE_BUTTON_TEXT_KEY"

    move-object v1, v8

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x7

    return-object v0
.end method
