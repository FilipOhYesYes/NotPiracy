.class final Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;
.super Lkotlin/jvm/internal/r;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(Lde/a;Landroidx/compose/material3/ModalBottomSheetProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Loe/G;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/activity/OnBackPressedCallback;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;->this$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;->invoke(Landroidx/activity/OnBackPressedCallback;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/OnBackPressedCallback;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;->this$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    invoke-static {p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->access$getProperties$p(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Landroidx/compose/material3/ModalBottomSheetProperties;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/ModalBottomSheetProperties;->getShouldDismissOnBackPress()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;->this$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    invoke-static {p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->access$getOnDismissRequest$p(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Lde/a;

    move-result-object p1

    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
