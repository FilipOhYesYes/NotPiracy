.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$b;,
        Lcom/google/android/material/datepicker/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/material/datepicker/C;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/datepicker/C;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/datepicker/a$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/google/android/material/datepicker/C;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/C;Lcom/google/android/material/datepicker/C;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/C;I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const-string v3, "start cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "end cannot be null"

    move-object v0, v3

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "validator cannot be null"

    move-object v0, v3

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/C;

    const/4 v3, 0x5

    iput-object p4, v1, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/C;

    const/4 v3, 0x6

    iput p5, v1, Lcom/google/android/material/datepicker/a;->e:I

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    const/4 v3, 0x5

    if-eqz p4, :cond_1

    const/4 v3, 0x6

    iget-object p3, p1, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v3, 0x4

    iget-object v0, p4, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    move p3, v3

    if-gtz p3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v3, "start Month cannot be after current Month"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x3

    :goto_0
    if-eqz p4, :cond_3

    const/4 v3, 0x4

    iget-object p3, p4, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v3, 0x6

    iget-object p4, p2, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    move p3, v3

    if-gtz p3, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v3, "current Month cannot be after end Month"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x4

    :cond_3
    const/4 v3, 0x7

    :goto_1
    if-ltz p5, :cond_4

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p3, v3

    invoke-static {p3}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    move-object p3, v3

    const/4 v3, 0x7

    move p4, v3

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v3

    move p3, v3

    if-gt p5, p3, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/C;->e(Lcom/google/android/material/datepicker/C;)I

    move-result v3

    move p3, v3

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x1

    iput p3, v1, Lcom/google/android/material/datepicker/a;->l:I

    const/4 v3, 0x1

    iget p2, p2, Lcom/google/android/material/datepicker/C;->c:I

    const/4 v3, 0x4

    iget p1, p1, Lcom/google/android/material/datepicker/C;->c:I

    const/4 v3, 0x7

    sub-int/2addr p2, p1

    const/4 v3, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    iput p2, v1, Lcom/google/android/material/datepicker/a;->f:I

    const/4 v3, 0x5

    return-void

    :cond_4
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v3, "firstDayOfWeek is not valid"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x4
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/material/datepicker/a;

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/C;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/C;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/C;

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/C;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/C;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/C;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/material/datepicker/a;->e:I

    const/4 v7, 0x1

    iget v3, p1, Lcom/google/android/material/datepicker/a;->e:I

    const/4 v6, 0x4

    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/C;

    const/4 v9, 0x7

    iget v1, v7, Lcom/google/android/material/datepicker/a;->e:I

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v7, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    const/4 v9, 0x6

    iget-object v3, v7, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v9, 0x1

    iget-object v4, v7, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/C;

    const/4 v9, 0x4

    const/4 v9, 0x5

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v6, v9

    aput-object v3, v5, v6

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v3, v9

    aput-object v4, v5, v3

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v3, v9

    aput-object v0, v5, v3

    const/4 v9, 0x6

    const/4 v9, 0x3

    move v0, v9

    aput-object v1, v5, v0

    const/4 v9, 0x5

    const/4 v9, 0x4

    move v0, v9

    aput-object v2, v5, v0

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x5

    iget-object p2, v1, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/C;

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x5

    iget-object p2, v1, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/C;

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x2

    iget-object p2, v1, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x6

    iget p2, v1, Lcom/google/android/material/datepicker/a;->e:I

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    return-void
.end method
