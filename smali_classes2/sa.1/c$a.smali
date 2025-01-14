.class public final Lsa/c$a;
.super Ljava/lang/Object;
.source "WrappedScreen.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const-string v5, "parcel"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lsa/c;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, v1, p1}, Lsa/c;-><init>(ILjava/util/List;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lsa/c;

    const/4 v2, 0x4

    return-object p1
.end method
