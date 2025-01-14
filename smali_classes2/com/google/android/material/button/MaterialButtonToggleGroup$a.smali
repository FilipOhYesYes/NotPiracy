.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$a;
.super Ljava/lang/Object;
.source "MaterialButtonToggleGroup.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/material/button/MaterialButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x3

    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->p:Z

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->p:Z

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    move p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v4

    move v0, v4

    :goto_0
    return v0
.end method
