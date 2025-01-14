.class public final Lcom/google/android/material/search/SearchView$a$a;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/search/SearchView$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/search/SearchView$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/search/SearchView$a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/search/SearchView$a;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/search/SearchView$a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/material/search/SearchView$a;

    const/4 v3, 0x3

    return-object p1
.end method
