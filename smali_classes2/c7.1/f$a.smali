.class public final Lc7/f$a;
.super Ljava/lang/Object;
.source "DailyZen.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc7/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    new-instance v0, Lc7/f;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v1, v8

    iput v1, v0, Lc7/f;->a:I

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v0, Lc7/f;->b:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v0, Lc7/f;->c:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v0, Lc7/f;->d:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v0, Lc7/f;->e:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 v8, 0x7

    cmp-long v5, v1, v3

    const/4 v8, 0x3

    if-nez v5, :cond_0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v3, Ljava/util/Date;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x6

    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lc7/f;->f:Ljava/util/Date;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v0, Lc7/f;->l:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v0, Lc7/f;->m:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v0, Lc7/f;->n:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v0, Lc7/f;->o:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v0, Lc7/f;->p:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v0, Lc7/f;->q:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v0, Lc7/f;->r:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v0, Lc7/f;->s:Ljava/lang/String;

    const/4 v8, 0x7

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lc7/f;

    const/4 v2, 0x7

    return-object p1
.end method
