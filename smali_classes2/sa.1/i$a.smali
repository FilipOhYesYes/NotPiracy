.class public final Lsa/i$a;
.super Ljava/lang/Object;
.source "WrappedScreen.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const-string v4, "parcel"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lsa/i;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v1, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    invoke-direct {v0, v1, p1}, Lsa/i;-><init>(II)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lsa/i;

    const/4 v2, 0x6

    return-object p1
.end method
