.class final Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;
.super Lkotlin/jvm/internal/r;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $focusDirection:I

.field final synthetic $requestFocusSuccess:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$requestFocusSuccess:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$focusDirection:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$requestFocusSuccess:Lkotlin/jvm/internal/J;

    iget v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$focusDirection:I

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$requestFocusSuccess:Lkotlin/jvm/internal/J;

    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
