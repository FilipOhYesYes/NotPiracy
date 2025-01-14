.class public final Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;
.super Landroidx/customview/view/AbsSavedState;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    iput-boolean p2, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Z

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    move p2, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    :goto_1
    iput-boolean p2, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->b:Z

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:F

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    :cond_2
    const/4 v4, 0x6

    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->e:Z

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    iget-boolean p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Z

    const/4 v2, 0x6

    int-to-byte p2, p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x5

    iget-boolean p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->b:Z

    const/4 v2, 0x6

    int-to-byte p2, p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x4

    iget p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    iget p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:F

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x5

    iget-boolean p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->e:Z

    const/4 v2, 0x1

    int-to-byte p2, p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x1

    return-void
.end method
