.class public final Lz7/e$b$a;
.super Ljava/lang/Object;
.source "GiftSubscriptionRedeemErrorBottomSheet.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lz7/e$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-string v3, "parcel"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lz7/e$b;->d:Lz7/e$b;

    const/4 v3, 0x7

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lz7/e$b;

    const/4 v3, 0x7

    return-object p1
.end method
