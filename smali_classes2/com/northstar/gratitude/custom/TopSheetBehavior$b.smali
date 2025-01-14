.class public final Lcom/northstar/gratitude/custom/TopSheetBehavior$b;
.super Landroidx/customview/view/AbsSavedState;
.source "TopSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/custom/TopSheetBehavior;
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
            "Lcom/northstar/gratitude/custom/TopSheetBehavior$b;",
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

    new-instance v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

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

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->a:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->b:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne p2, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    iput-boolean p2, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->c:Z

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    if-ne p2, v1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p2, v4

    :goto_1
    iput-boolean p2, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->d:Z

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    if-ne p1, v1, :cond_2

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    :cond_2
    const/4 v4, 0x3

    iput-boolean v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->e:Z

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/northstar/gratitude/custom/TopSheetBehavior;)V
    .locals 4
    .param p2    # Lcom/northstar/gratitude/custom/TopSheetBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/northstar/gratitude/custom/TopSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    iget p1, p2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v2, 0x6

    iput p1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->a:I

    const/4 v3, 0x7

    iget p1, p2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->d:I

    const/4 v2, 0x3

    iput p1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->b:I

    const/4 v2, 0x2

    iget-boolean p1, p2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v2, 0x4

    iput-boolean p1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->c:Z

    const/4 v2, 0x4

    iget-boolean p1, p2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->s:Z

    const/4 v3, 0x4

    iput-boolean p1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->d:Z

    const/4 v3, 0x6

    iget-boolean p1, p2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->t:Z

    const/4 v3, 0x6

    iput-boolean p1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->e:Z

    const/4 v2, 0x2

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

    const/4 v2, 0x7

    iget p2, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->a:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget p2, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->b:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-boolean p2, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->c:Z

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget-boolean p2, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->d:Z

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-boolean p2, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->e:Z

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return-void
.end method
