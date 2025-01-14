.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$b;
.super Landroidx/customview/view/AbsSavedState;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
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
            "Lcom/google/android/material/bottomappbar/BottomAppBar$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

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

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p2, v2

    iput p2, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->b:Z

    const/4 v3, 0x1

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

    const/4 v2, 0x7

    iget p2, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-boolean p2, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->b:Z

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    return-void
.end method
