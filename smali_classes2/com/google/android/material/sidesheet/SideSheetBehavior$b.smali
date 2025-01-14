.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$b;
.super Landroidx/customview/view/AbsSavedState;
.source "SideSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
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
            "Lcom/google/android/material/sidesheet/SideSheetBehavior$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 4
    .param p2    # Lcom/google/android/material/sidesheet/SideSheetBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    const/4 v2, 0x7

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

    const/4 v2, 0x4

    iget p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    return-void
.end method
