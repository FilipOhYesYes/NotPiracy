.class public final Lx1/j$c$a;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx1/j$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx1/j$c;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lx1/j$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lx1/j$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lx1/j$c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lx1/j$c;->d:J

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lx1/j$c;->e:J

    .line 40
    .line 41
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx1/j$c;

    .line 2
    .line 3
    return-object p1
.end method
