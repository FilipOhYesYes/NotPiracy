.class Lcom/woxthebox/draglistview/BoardView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "BoardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/BoardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/woxthebox/draglistview/BoardView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public currentColumn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/woxthebox/draglistview/BoardView$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/woxthebox/draglistview/BoardView$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/woxthebox/draglistview/BoardView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/woxthebox/draglistview/BoardView$SavedState;->currentColumn:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iput p2, p0, Lcom/woxthebox/draglistview/BoardView$SavedState;->currentColumn:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;ILcom/woxthebox/draglistview/BoardView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/woxthebox/draglistview/BoardView$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/woxthebox/draglistview/BoardView$SavedState;->currentColumn:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
