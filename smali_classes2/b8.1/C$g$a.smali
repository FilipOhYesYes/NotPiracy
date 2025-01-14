.class public final Lb8/C$g$a;
.super Ljava/lang/Object;
.source "JournalHeaderBanner.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/C$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb8/C$g;",
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

    new-instance v0, Lb8/C$g;

    const/4 v4, 0x4

    const-class v1, Lb8/C$g;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lc7/d;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lb8/C$g;-><init>(Lc7/d;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lb8/C$g;

    const/4 v2, 0x3

    return-object p1
.end method
