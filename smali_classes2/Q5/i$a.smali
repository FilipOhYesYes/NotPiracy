.class public final LQ5/i$a;
.super Ljava/lang/Object;
.source "LastBackupData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LQ5/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const-string v7, "parcel"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LQ5/i;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v3, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v4, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v5, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v6, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LQ5/i;-><init>(Ljava/lang/Long;IIII)V

    const/4 v8, 0x4

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [LQ5/i;

    const/4 v2, 0x2

    return-object p1
.end method
