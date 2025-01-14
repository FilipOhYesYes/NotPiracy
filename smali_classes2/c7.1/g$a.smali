.class public final Lc7/g$a;
.super Ljava/lang/Object;
.source "Note.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc7/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    new-instance v0, Lc7/g;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v1, v9

    iput v1, v0, Lc7/g;->a:I

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v0, Lc7/g;->b:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v0, Lc7/g;->c:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v9, 0x0

    move v3, v9

    const-wide/16 v4, -0x1

    const/4 v9, 0x3

    cmp-long v6, v1, v4

    const/4 v10, 0x3

    if-nez v6, :cond_0

    const/4 v10, 0x5

    move-object v6, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance v6, Ljava/util/Date;

    const/4 v9, 0x1

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x3

    :goto_0
    iput-object v6, v0, Lc7/g;->d:Ljava/util/Date;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, LV9/r;->x(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v0, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    cmp-long v6, v1, v4

    const/4 v10, 0x7

    if-nez v6, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    new-instance v3, Ljava/util/Date;

    const/4 v9, 0x3

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x7

    :goto_1
    iput-object v3, v0, Lc7/g;->f:Ljava/util/Date;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, LV9/r;->x(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v0, Lc7/g;->l:Lorg/joda/time/DateTime;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v0, Lc7/g;->m:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v0, Lc7/g;->n:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v0, Lc7/g;->o:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v0, Lc7/g;->p:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v0, Lc7/g;->q:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v0, Lc7/g;->r:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v0, Lc7/g;->s:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v0, Lc7/g;->t:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v0, Lc7/g;->u:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v0, Lc7/g;->v:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v0, Lc7/g;->w:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v0, Lc7/g;->x:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v0, Lc7/g;->y:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v0, Lc7/g;->z:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v0, Lc7/g;->A:Ljava/lang/String;

    const/4 v9, 0x4

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lc7/g;

    const/4 v2, 0x3

    return-object p1
.end method
