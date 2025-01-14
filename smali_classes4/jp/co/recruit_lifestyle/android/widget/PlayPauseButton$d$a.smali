.class public final Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$d$a;
.super Ljava/lang/Object;
.source "PlayPauseButton.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$d;->a:Z

    .line 18
    .line 19
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$d;

    .line 2
    .line 3
    return-object p1
.end method
