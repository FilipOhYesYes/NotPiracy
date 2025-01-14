.class public final Lc7/e$a;
.super Ljava/lang/Object;
.source "ChallengeDay.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc7/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    new-instance v0, Lc7/e;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v1, v10

    iput-boolean v1, v0, Lc7/e;->C:Z

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v2, v10

    iput v2, v0, Lc7/e;->a:I

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v0, Lc7/e;->b:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v0, Lc7/e;->c:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v0, Lc7/e;->d:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v0, Lc7/e;->e:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v2, v10

    iput v2, v0, Lc7/e;->f:I

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v2, v11

    iput v2, v0, Lc7/e;->l:I

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v0, Lc7/e;->m:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v0, Lc7/e;->n:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v0, Lc7/e;->o:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iput-object v2, v0, Lc7/e;->p:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v0, Lc7/e;->q:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iput-object v2, v0, Lc7/e;->r:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v0, Lc7/e;->s:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iput-object v2, v0, Lc7/e;->t:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iput-object v2, v0, Lc7/e;->u:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v0, Lc7/e;->v:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v10, 0x0

    move v4, v10

    const-wide/16 v5, -0x1

    const/4 v11, 0x6

    cmp-long v7, v2, v5

    const/4 v10, 0x5

    if-nez v7, :cond_0

    const/4 v11, 0x2

    move-object v7, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance v7, Ljava/util/Date;

    const/4 v11, 0x3

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x7

    :goto_0
    iput-object v7, v0, Lc7/e;->w:Ljava/util/Date;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v2, v10

    iput v2, v0, Lc7/e;->x:I

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    cmp-long v7, v2, v5

    const/4 v10, 0x2

    if-nez v7, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    new-instance v4, Ljava/util/Date;

    const/4 v11, 0x4

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x5

    :goto_1
    iput-object v4, v0, Lc7/e;->y:Ljava/util/Date;

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v0, Lc7/e;->z:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v0, Lc7/e;->A:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v0, Lc7/e;->B:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    const/4 v11, 0x1

    move v2, v11

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    const/4 v11, 0x0

    move v2, v11

    :goto_2
    iput-boolean v2, v0, Lc7/e;->C:Z

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v2, v11

    iput v2, v0, Lc7/e;->D:I

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    move v2, v11

    if-eqz v2, :cond_3

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v2, v10

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v2, v10

    :goto_3
    iput-boolean v2, v0, Lc7/e;->E:Z

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    move p1, v10

    if-eqz p1, :cond_4

    const/4 v10, 0x4

    const/4 v11, 0x1

    move v1, v11

    :cond_4
    const/4 v10, 0x5

    iput-boolean v1, v0, Lc7/e;->F:Z

    const/4 v10, 0x3

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lc7/e;

    const/4 v2, 0x1

    return-object p1
.end method
