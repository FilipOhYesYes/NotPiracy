.class public final Lcom/google/android/material/datepicker/a$a;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/material/datepicker/C;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v1, v8

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/datepicker/C;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v1, v8

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/datepicker/C;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v0, v8

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/C;

    const/4 v8, 0x5

    const-class v0, Lcom/google/android/material/datepicker/a$c;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v0, v8

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/datepicker/a$c;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v7, v8

    new-instance p1, Lcom/google/android/material/datepicker/a;

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/C;Lcom/google/android/material/datepicker/C;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/C;I)V

    const/4 v8, 0x6

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x6

    return-object p1
.end method
