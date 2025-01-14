.class public final LF6/e$a;
.super Ljava/lang/Object;
.source "DailyZenPOJO.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LF6/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LF6/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, LF6/e;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, LF6/e;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, LF6/e;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, LF6/e;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    iput-boolean v1, v0, LF6/e;->e:Z

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, LF6/e;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, LF6/e;->l:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, LF6/e;->m:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, LF6/e;->n:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, LF6/e;->o:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, LF6/e;->p:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, LF6/e;->q:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v0, LF6/e;->r:Ljava/lang/String;

    const/4 v5, 0x3

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [LF6/e;

    const/4 v2, 0x3

    return-object p1
.end method
