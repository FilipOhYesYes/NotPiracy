.class final Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;
.super Lkotlin/jvm/internal/r;
.source "FocusTargetNode.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $focusProperties:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Landroidx/compose/ui/focus/FocusProperties;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Landroidx/compose/ui/focus/FocusProperties;",
            ">;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Lkotlin/jvm/internal/J;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    return-void
.end method
