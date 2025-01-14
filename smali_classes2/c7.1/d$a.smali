.class public final Lc7/d$a;
.super Ljava/lang/Object;
.source "Challenge.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc7/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    new-instance v0, Lc7/d;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v1, v11

    iput v1, v0, Lc7/d;->a:I

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v0, Lc7/d;->b:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v1, v11

    iput v1, v0, Lc7/d;->c:I

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v0, Lc7/d;->d:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v0, Lc7/d;->e:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v0, Lc7/d;->f:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v11, 0x0

    move v3, v11

    const-wide/16 v4, -0x1

    const/4 v11, 0x3

    cmp-long v6, v1, v4

    const/4 v11, 0x4

    if-nez v6, :cond_0

    const/4 v11, 0x7

    move-object v6, v3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance v6, Ljava/util/Date;

    const/4 v11, 0x2

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x1

    :goto_0
    iput-object v6, v0, Lc7/d;->l:Ljava/util/Date;

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    cmp-long v6, v1, v4

    const/4 v11, 0x5

    if-nez v6, :cond_1

    const/4 v11, 0x2

    move-object v6, v3

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    new-instance v6, Ljava/util/Date;

    const/4 v11, 0x6

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x3

    :goto_1
    iput-object v6, v0, Lc7/d;->m:Ljava/util/Date;

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v0, Lc7/d;->o:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v1, v11

    iput v1, v0, Lc7/d;->p:I

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v0, Lc7/d;->q:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x1

    move v6, v11

    if-eqz v1, :cond_2

    const/4 v11, 0x7

    const/4 v11, 0x1

    move v1, v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v1, v11

    :goto_2
    iput-boolean v1, v0, Lc7/d;->r:Z

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    cmp-long v1, v7, v4

    const/4 v11, 0x3

    if-nez v1, :cond_3

    const/4 v11, 0x1

    move-object v1, v3

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    new-instance v1, Ljava/util/Date;

    const/4 v11, 0x5

    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x7

    :goto_3
    iput-object v1, v0, Lc7/d;->s:Ljava/util/Date;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    move v1, v11

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v1, v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v1, v11

    :goto_4
    iput-boolean v1, v0, Lc7/d;->t:Z

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    move v1, v11

    if-eqz v1, :cond_5

    const/4 v11, 0x5

    const/4 v11, 0x1

    move v1, v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v1, v11

    :goto_5
    iput-boolean v1, v0, Lc7/d;->u:Z

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    move v1, v11

    if-eqz v1, :cond_6

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v1, v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v1, v11

    :goto_6
    iput-boolean v1, v0, Lc7/d;->v:Z

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v0, Lc7/d;->w:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    cmp-long v1, v7, v4

    const/4 v11, 0x6

    if-nez v1, :cond_7

    const/4 v11, 0x4

    move-object v1, v3

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    new-instance v1, Ljava/util/Date;

    const/4 v11, 0x5

    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x1

    :goto_7
    iput-object v1, v0, Lc7/d;->x:Ljava/util/Date;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    cmp-long v1, v7, v4

    const/4 v11, 0x7

    if-nez v1, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x5

    new-instance v3, Ljava/util/Date;

    const/4 v11, 0x1

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x6

    :goto_8
    iput-object v3, v0, Lc7/d;->y:Ljava/util/Date;

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    move v1, v11

    if-eqz v1, :cond_9

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v2, v11

    :cond_9
    const/4 v11, 0x2

    iput-boolean v2, v0, Lc7/d;->z:Z

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v1, v11

    iput v1, v0, Lc7/d;->A:I

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v1, v11

    iput v1, v0, Lc7/d;->B:I

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v1, v11

    iput v1, v0, Lc7/d;->C:I

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v0, Lc7/d;->D:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v0, Lc7/d;->E:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v0, Lc7/d;->F:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v0, Lc7/d;->H:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v0, Lc7/d;->I:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    iput-object v1, v0, Lc7/d;->J:Ljava/util/List;

    const/4 v11, 0x2

    const-class v2, Lj6/a;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v0, Lc7/d;->K:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move p1, v11

    iput p1, v0, Lc7/d;->L:I

    const/4 v11, 0x3

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lc7/d;

    const/4 v2, 0x4

    return-object p1
.end method
