.class public final Lcom/google/android/material/timepicker/f;
.super Ljava/lang/Object;
.source "TimeModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/material/timepicker/d;

.field public final b:Lcom/google/android/material/timepicker/d;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/timepicker/f$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/material/timepicker/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/material/timepicker/f;-><init>(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/16 v4, 0xa

    move v1, v4

    invoke-direct {v2, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/f;-><init>(IIII)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v4, 0x3

    iput p2, v1, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v4, 0x4

    iput p3, v1, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v4, 0x4

    iput p4, v1, Lcom/google/android/material/timepicker/f;->c:I

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p2, v3

    const/16 v3, 0xc

    move p3, v3

    if-lt p1, p3, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput p1, v1, Lcom/google/android/material/timepicker/f;->l:I

    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/material/timepicker/d;

    const/4 v4, 0x1

    const/16 v4, 0x3b

    move v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/material/timepicker/d;-><init>(I)V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/google/android/material/timepicker/f;->a:Lcom/google/android/material/timepicker/d;

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/material/timepicker/d;

    const/4 v4, 0x4

    if-ne p4, p2, :cond_1

    const/4 v3, 0x5

    const/16 v3, 0x18

    move p3, v3

    :cond_1
    const/4 v4, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/material/timepicker/d;-><init>(I)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/timepicker/f;->b:Lcom/google/android/material/timepicker/d;

    const/4 v3, 0x7

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object v2, v4

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    aput-object p1, v0, v1

    const/4 v4, 0x4

    invoke-static {v2, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 v5, 0x0

    move v2, v5

    return-object v2
.end method


# virtual methods
.method public final b()I
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/timepicker/f;->c:I

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    iget v0, v4, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v7, 0x1

    rem-int/lit8 v0, v0, 0x18

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v7, 0x1

    iget v0, v4, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v6, 0x6

    rem-int/lit8 v2, v0, 0xc

    const/4 v6, 0x7

    const/16 v7, 0xc

    move v3, v7

    if-nez v2, :cond_1

    const/4 v6, 0x7

    return v3

    :cond_1
    const/4 v6, 0x2

    iget v2, v4, Lcom/google/android/material/timepicker/f;->l:I

    const/4 v7, 0x4

    if-ne v2, v1, :cond_2

    const/4 v6, 0x1

    sub-int/2addr v0, v3

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x2

    return v0
.end method

.method public final c(I)V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/timepicker/f;->c:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    iput p1, v3, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x5

    const/16 v5, 0xc

    move v0, v5

    rem-int/2addr p1, v0

    const/4 v5, 0x3

    iget v2, v3, Lcom/google/android/material/timepicker/f;->l:I

    const/4 v5, 0x4

    if-ne v2, v1, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    add-int/2addr p1, v0

    const/4 v5, 0x2

    iput p1, v3, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v5, 0x4

    return-void
.end method

.method public final d(I)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xc

    move v0, v3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iput v0, v1, Lcom/google/android/material/timepicker/f;->l:I

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v3, 0x1

    return-void
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final e(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    move-object v0, p0

    rem-int/lit8 p1, p1, 0x3c

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v2, 0x2

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/material/timepicker/f;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/material/timepicker/f;

    const/4 v6, 0x7

    iget v1, v4, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v6, 0x4

    if-ne v1, v3, :cond_2

    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v6, 0x5

    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/material/timepicker/f;->c:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/google/android/material/timepicker/f;->c:I

    const/4 v6, 0x4

    if-ne v1, v3, :cond_2

    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v6, 0x1

    iget p1, p1, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v6, 0x4

    if-ne v1, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public final f(I)V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/timepicker/f;->l:I

    const/4 v6, 0x6

    if-eq p1, v0, :cond_1

    const/4 v6, 0x3

    iput p1, v3, Lcom/google/android/material/timepicker/f;->l:I

    const/4 v6, 0x1

    iget v0, v3, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v6, 0x1

    const/16 v6, 0xc

    move v1, v6

    if-ge v0, v1, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-ne p1, v2, :cond_0

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x2

    iput v0, v3, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    if-lt v0, v1, :cond_1

    const/4 v5, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x1

    sub-int/2addr v0, v1

    const/4 v6, 0x7

    iput v0, v3, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v5, 0x5

    :cond_1
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    iget v0, v6, Lcom/google/android/material/timepicker/f;->c:I

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    iget v1, v6, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    iget v2, v6, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    iget v3, v6, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x4

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v5, v9

    aput-object v0, v4, v5

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v4, v0

    const/4 v8, 0x4

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v4, v0

    const/4 v9, 0x2

    const/4 v9, 0x3

    move v0, v9

    aput-object v3, v4, v0

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    iget p2, v0, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget p2, v0, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget p2, v0, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    iget p2, v0, Lcom/google/android/material/timepicker/f;->c:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    return-void
.end method
