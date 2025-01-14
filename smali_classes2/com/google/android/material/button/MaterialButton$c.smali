.class public final Lcom/google/android/material/button/MaterialButton$c;
.super Landroidx/customview/view/AbsSavedState;
.source "MaterialButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/button/MaterialButton$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/material/button/MaterialButton$c$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/material/button/MaterialButton$c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

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

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x2

    const-class p2, Lcom/google/android/material/button/MaterialButton$c;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p1, v2

    const/4 v2, 0x1

    move p2, v2

    if-ne p1, p2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x0

    move p2, v2

    :goto_0
    iput-boolean p2, v0, Lcom/google/android/material/button/MaterialButton$c;->a:Z

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

    const/4 v3, 0x1

    iget-boolean p2, v0, Lcom/google/android/material/button/MaterialButton$c;->a:Z

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    return-void
.end method
