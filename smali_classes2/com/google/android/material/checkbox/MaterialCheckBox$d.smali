.class public final Lcom/google/android/material/checkbox/MaterialCheckBox$d;
.super Landroid/view/View$BaseSavedState;
.source "MaterialCheckBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/checkbox/MaterialCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/checkbox/MaterialCheckBox$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox$d$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox$d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "MaterialCheckBox.SavedState{"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " CheckedState="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox$d;->a:I

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    const-string v5, "unchecked"

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v5, "indeterminate"

    move-object v1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const-string v5, "checked"

    move-object v1, v5

    :goto_0
    const-string v5, "}"

    move-object v2, v5

    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    iget p2, v0, Lcom/google/android/material/checkbox/MaterialCheckBox$d;->a:I

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
