.class public final Lcom/google/android/material/datepicker/C;
.super Ljava/lang/Object;
.source "Month.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/C;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/C;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Calendar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/datepicker/C$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/material/datepicker/C;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 7
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    const/4 v5, 0x5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/android/material/datepicker/O;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v5, 0x5

    const/4 v6, 0x2

    move v2, v6

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v2, v6

    iput v2, v3, Lcom/google/android/material/datepicker/C;->b:I

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v1, v5

    iput v1, v3, Lcom/google/android/material/datepicker/C;->c:I

    const/4 v6, 0x5

    const/4 v5, 0x7

    move v1, v5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v5

    move v1, v5

    iput v1, v3, Lcom/google/android/material/datepicker/C;->d:I

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/datepicker/C;->e:I

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/material/datepicker/C;->f:J

    const/4 v6, 0x4

    return-void
.end method

.method public static b(II)Lcom/google/android/material/datepicker/C;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    move v0, v2

    invoke-static {v0}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x1

    move v1, v2

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    move p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    new-instance p0, Lcom/google/android/material/datepicker/C;

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/C;-><init>(Ljava/util/Calendar;)V

    const/4 v3, 0x5

    return-object p0
.end method

.method public static c(J)Lcom/google/android/material/datepicker/C;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    invoke-static {v0}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x7

    new-instance p0, Lcom/google/android/material/datepicker/C;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/C;-><init>(Ljava/util/Calendar;)V

    const/4 v3, 0x1

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/datepicker/C;)I
    .locals 4
    .param p1    # Lcom/google/android/material/datepicker/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    check-cast p1, Lcom/google/android/material/datepicker/C;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/C;->a(Lcom/google/android/material/datepicker/C;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/datepicker/C;->l:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v6, 0x2024

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/material/datepicker/C;->l:Ljava/lang/String;

    const/4 v7, 0x2

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/datepicker/C;->l:Ljava/lang/String;

    const/4 v6, 0x7

    return-object v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final e(Lcom/google/android/material/datepicker/C;)I
    .locals 5
    .param p1    # Lcom/google/android/material/datepicker/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v4, 0x2

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget v0, p1, Lcom/google/android/material/datepicker/C;->c:I

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/material/datepicker/C;->c:I

    const/4 v4, 0x5

    sub-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0xc

    const/4 v4, 0x7

    iget p1, p1, Lcom/google/android/material/datepicker/C;->b:I

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/material/datepicker/C;->b:I

    const/4 v4, 0x1

    sub-int/2addr p1, v1

    const/4 v4, 0x7

    add-int/2addr p1, v0

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v4, "Only Gregorian calendars are supported."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/google/android/material/datepicker/C;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/material/datepicker/C;

    const/4 v6, 0x5

    iget v1, p1, Lcom/google/android/material/datepicker/C;->b:I

    const/4 v7, 0x5

    iget v3, v4, Lcom/google/android/material/datepicker/C;->b:I

    const/4 v7, 0x5

    if-ne v3, v1, :cond_2

    const/4 v7, 0x6

    iget v1, v4, Lcom/google/android/material/datepicker/C;->c:I

    const/4 v7, 0x3

    iget p1, p1, Lcom/google/android/material/datepicker/C;->c:I

    const/4 v7, 0x4

    if-ne v1, p1, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/datepicker/C;->b:I

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/google/android/material/datepicker/C;->c:I

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget p2, v0, Lcom/google/android/material/datepicker/C;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget p2, v0, Lcom/google/android/material/datepicker/C;->b:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return-void
.end method
