.class public final Lcom/google/android/material/timepicker/f$a;
.super Ljava/lang/Object;
.source "TimeModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/timepicker/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/material/timepicker/f;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v2, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v3, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move p1, v6

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/material/timepicker/f;-><init>(IIII)V

    const/4 v6, 0x2

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/material/timepicker/f;

    const/4 v2, 0x4

    return-object p1
.end method
