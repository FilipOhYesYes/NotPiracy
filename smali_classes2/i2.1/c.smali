.class public final Li2/c;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li2/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x4

    iput p2, v0, Li2/c;->a:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, Li2/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x3

    iget p2, v0, Li2/c;->a:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method
