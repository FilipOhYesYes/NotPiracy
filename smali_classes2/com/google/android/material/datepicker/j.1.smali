.class public final Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "DateValidatorPointBackward.java"

# interfaces
.implements Lcom/google/android/material/datepicker/a$c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/material/datepicker/j$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/material/datepicker/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-wide p1, v0, Lcom/google/android/material/datepicker/j;->a:J

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, Lcom/google/android/material/datepicker/j;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v9, 0x3

    check-cast p1, Lcom/google/android/material/datepicker/j;

    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/google/android/material/datepicker/j;->a:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/google/android/material/datepicker/j;->a:J

    const/4 v9, 0x5

    cmp-long p1, v3, v5

    const/4 v9, 0x1

    if-nez p1, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/google/android/material/datepicker/j;->a:J

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final n(J)Z
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/google/android/material/datepicker/j;->a:J

    const/4 v5, 0x5

    cmp-long v2, p1, v0

    const/4 v5, 0x7

    if-gtz v2, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/datepicker/j;->a:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x3

    return-void
.end method
