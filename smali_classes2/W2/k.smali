.class public final LW2/k;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, LW2/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/os/Parcelable;

    const/4 v4, 0x5

    return-object v1
.end method

.method public static b(Landroid/os/Parcel;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    move v2, v5

    if-gtz v2, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Landroid/os/BadParcelableException;

    const/4 v4, 0x2

    const-string v5, "Parcel data not fully consumed, unread size: "

    move-object v1, v5

    invoke-static {v2, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v4, 0x5
.end method
