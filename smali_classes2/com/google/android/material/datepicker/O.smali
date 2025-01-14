.class public final Lcom/google/android/material/datepicker/O;
.super Ljava/lang/Object;
.source "UtcDates.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/material/datepicker/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/material/datepicker/O;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    return-void
.end method

.method public static a(J)J
    .locals 2

    const/4 v1, 0x0

    move v0, v1

    invoke-static {v0}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/material/datepicker/O;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    move-object p0, v1

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :goto_0
    if-ltz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v2

    if-ge p1, v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    move v0, v2

    const/4 v2, -0x1

    move v1, v2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v0, v2

    const/16 v2, 0x27

    move v1, v2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    :goto_1
    add-int/2addr p1, p0

    const/4 v3, 0x6

    if-ltz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v2

    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v0, v2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    add-int/2addr p1, p0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return p1
.end method

.method public static c(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 7

    move-object v4, p0

    invoke-static {v4}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v0}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v2, v6

    const/4 v6, 0x5

    move v3, v6

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v4, v6

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public static d(ILjava/util/Locale;)Ljava/text/DateFormat;
    .locals 2

    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    move-object p0, v0

    const-string v0, "UTC"

    move-object p1, v0

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public static e()Ljava/util/Calendar;
    .locals 7

    sget-object v0, Lcom/google/android/material/datepicker/O;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/datepicker/L;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/material/datepicker/L;->c:Lcom/google/android/material/datepicker/L;

    const/4 v5, 0x3

    :cond_0
    const/4 v6, 0x2

    iget-object v1, v0, Lcom/google/android/material/datepicker/L;->b:Ljava/util/TimeZone;

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    move-object v1, v4

    :goto_0
    iget-object v0, v0, Lcom/google/android/material/datepicker/L;->a:Ljava/lang/Long;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x4

    const/16 v4, 0xb

    move v0, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x7

    const/16 v4, 0xc

    move v0, v4

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x4

    const/16 v4, 0xd

    move v0, v4

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x6

    const/16 v4, 0xe

    move v0, v4

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x4

    const-string v4, "UTC"

    move-object v0, v4

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x3

    return-object v1
.end method

.method public static f(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 6
    .param p0    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    const-string v5, "UTC"

    move-object v0, v5

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    move-object v0, v5

    if-nez v3, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x2

    :goto_0
    return-object v0
.end method
