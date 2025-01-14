.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 13
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v12, 0x6

    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:I

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x6

    const/4 v10, -0x1

    move v2, v10

    if-nez v1, :cond_1

    const/4 v12, 0x2

    :cond_0
    const/4 v11, 0x5

    const/4 v10, -0x1

    move v6, v10

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v4, v10

    if-ge v1, v4, :cond_0

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v4, v10

    if-ne v4, p1, :cond_2

    const/4 v12, 0x3

    move v6, v3

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v4, v10

    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x7

    if-eqz v4, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_3

    const/4 v12, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    :cond_3
    const/4 v12, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x3

    iget-boolean v9, p1, Lcom/google/android/material/button/MaterialButton;->p:Z

    const/4 v12, 0x1

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    const/4 v10, 0x1

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    invoke-static/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    const/4 v12, 0x3

    return-void
.end method
