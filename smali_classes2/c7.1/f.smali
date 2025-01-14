.class public final Lc7/f;
.super Ljava/lang/Object;
.source "DailyZen.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "uniqueId"
            }
        .end subannotation
    }
    tableName = "dailyZen"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc7/f$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lc7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    iget p2, v2, Lc7/f;->a:I

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    iget-object p2, v2, Lc7/f;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, v2, Lc7/f;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, v2, Lc7/f;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, v2, Lc7/f;->e:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, v2, Lc7/f;->f:Ljava/util/Date;

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x6

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    iget-object p2, v2, Lc7/f;->l:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, v2, Lc7/f;->m:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, v2, Lc7/f;->n:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, v2, Lc7/f;->o:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, v2, Lc7/f;->p:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, v2, Lc7/f;->q:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, v2, Lc7/f;->r:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, v2, Lc7/f;->s:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method
