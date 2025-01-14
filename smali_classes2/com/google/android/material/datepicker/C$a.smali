.class public final Lcom/google/android/material/datepicker/C$a;
.super Ljava/lang/Object;
.source "Month.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/C;->b(II)Lcom/google/android/material/datepicker/C;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/material/datepicker/C;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object p1
.end method
