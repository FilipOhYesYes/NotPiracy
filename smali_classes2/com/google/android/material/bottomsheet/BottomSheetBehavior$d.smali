.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Landroidx/customview/view/AbsSavedState;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p2, v5

    iput p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:I

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p2, v5

    iput p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:I

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    if-ne p2, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    iput-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->c:Z

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p2, v5

    if-ne p2, v1, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p2, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p2, v5

    :goto_1
    iput-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->d:Z

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p1, v5

    if-ne p1, v1, :cond_2

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v0, v5

    :cond_2
    const/4 v4, 0x1

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->e:Z

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3
    .param p2    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:I

    const/4 v2, 0x6

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:I

    const/4 v2, 0x4

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, 0x4

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->c:Z

    const/4 v2, 0x5

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v2, 0x3

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->d:Z

    const/4 v2, 0x5

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v2, 0x4

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->e:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->c:Z

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->d:Z

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->e:Z

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    return-void
.end method
