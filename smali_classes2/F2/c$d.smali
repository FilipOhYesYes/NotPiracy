.class public final LF2/c$d;
.super Landroid/view/View$BaseSavedState;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c;
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
            "LF2/c$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF2/c$d$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LF2/c$d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    iget p2, v2, LF2/c$d;->a:F

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x2

    iget p2, v2, LF2/c$d;->b:F

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x7

    iget-object p2, v2, LF2/c$d;->c:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v4, 0x7

    iget p2, v2, LF2/c$d;->d:F

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x1

    iget-boolean p2, v2, LF2/c$d;->e:Z

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Z

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    aput-boolean p2, v0, v1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    const/4 v4, 0x6

    return-void
.end method
