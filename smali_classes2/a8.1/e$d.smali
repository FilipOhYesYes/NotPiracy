.class public final La8/e$d;
.super La8/e$a;
.source "JournalEntriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:LV6/Z4;

.field public final b:I

.field public final synthetic c:La8/e;


# direct methods
.method public constructor <init>(La8/e;LV6/Z4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/Z4;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, La8/e$d;->c:La8/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/Z4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    iput-object p2, v1, La8/e$d;->a:LV6/Z4;

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move p2, v3

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move p1, v3

    iput p1, v1, La8/e$d;->b:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(LM7/b;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, La8/e$d;->a:LV6/Z4;

    const/4 v10, 0x7

    iget-object v1, v0, LV6/Z4;->b:LV6/W4;

    const/4 v10, 0x4

    const-string v11, "containerEntry"

    move-object v2, v11

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v11

    move v2, v11

    iget-object v3, v8, La8/e$d;->c:La8/e;

    const/4 v10, 0x5

    invoke-static {v3, p1, v1, v2}, La8/e;->a(La8/e;LM7/b;LV6/W4;I)V

    const/4 v10, 0x1

    sget-boolean v1, LV9/b$a;->a:Z

    const/4 v10, 0x2

    const-string v11, "EEE, MMM dd"

    move-object v2, v11

    iget-object v0, v0, LV6/Z4;->c:Landroid/widget/TextView;

    const/4 v10, 0x7

    const-string v11, "EEE, MMM dd, yyyy"

    move-object v3, v11

    const-string v10, "Today"

    move-object v4, v10

    const-string v10, "Yesterday, "

    move-object v5, v10

    const-string v11, "MMM dd"

    move-object v6, v11

    const/4 v10, 0x1

    move v7, v10

    iget-object p1, p1, LM7/b;->a:Lc7/g;

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    const/4 v11, 0x5

    iget-object v1, p1, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    const/4 v11, 0x7

    invoke-static {v1}, LWe/b;->b(Lorg/joda/time/DateTime;)I

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v11, 0x7

    if-eq v1, v7, :cond_2

    const/4 v10, 0x4

    iget-object v1, p1, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v11, 0x5

    const-string v11, "createdOnStr"

    move-object v4, v11

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v4, Lorg/joda/time/DateTime;

    const/4 v11, 0x1

    invoke-direct {v4}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v10

    move v4, v10

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v10

    move v1, v10

    if-ne v4, v1, :cond_1

    const/4 v10, 0x7

    iget-object p1, p1, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v10, 0x4

    sget-object v1, Lcom/northstar/gratitude/constants/Utils;->PATH_FILE_PROVIDER:Ljava/lang/String;

    const/4 v10, 0x3

    if-nez p1, :cond_0

    const/4 v10, 0x5

    const/4 v11, 0x0

    move p1, v11

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    invoke-static {v2}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    iget-object p1, p1, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v10, 0x6

    sget-object v1, Lcom/northstar/gratitude/constants/Utils;->PATH_FILE_PROVIDER:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v3}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    invoke-static {v6}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v11

    move-object v1, v11

    iget-object p1, p1, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v10, 0x1

    invoke-virtual {v1, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {v5, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    :cond_3
    const/4 v11, 0x4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    iget-object v1, p1, Lc7/g;->d:Ljava/util/Date;

    const/4 v10, 0x5

    invoke-static {v1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v11

    move v1, v11

    if-eqz v1, :cond_7

    const/4 v11, 0x4

    if-eq v1, v7, :cond_6

    const/4 v10, 0x2

    iget-object v1, p1, Lc7/g;->d:Ljava/util/Date;

    const/4 v11, 0x5

    const-string v10, "createdOn"

    move-object v4, v10

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v11, 0x4

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v1, v10

    iget v4, v8, La8/e$d;->b:I

    const/4 v10, 0x2

    if-ne v4, v1, :cond_5

    const/4 v11, 0x6

    iget-object p1, p1, Lc7/g;->d:Ljava/util/Date;

    const/4 v10, 0x3

    sget-object v1, Lcom/northstar/gratitude/constants/Utils;->PATH_FILE_PROVIDER:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v2, p1}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    iget-object p1, p1, Lc7/g;->d:Ljava/util/Date;

    const/4 v10, 0x4

    sget-object v1, Lcom/northstar/gratitude/constants/Utils;->PATH_FILE_PROVIDER:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v3, p1}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x6

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v10, 0x1

    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object p1, p1, Lc7/g;->d:Ljava/util/Date;

    const/4 v11, 0x4

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {v5, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    :cond_7
    const/4 v11, 0x4

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    :goto_3
    return-void
.end method
