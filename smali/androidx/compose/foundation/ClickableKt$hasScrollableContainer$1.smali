.class final Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;
.super Lkotlin/jvm/internal/r;
.source "Clickable.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->hasScrollableContainer(Landroidx/compose/ui/node/TraversableNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $hasScrollable:Lkotlin/jvm/internal/F;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->$hasScrollable:Lkotlin/jvm/internal/F;

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
.method public final invoke(Landroidx/compose/ui/node/TraversableNode;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->$hasScrollable:Lkotlin/jvm/internal/F;

    iget-boolean v1, v0, Lkotlin/jvm/internal/F;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->$hasScrollable:Lkotlin/jvm/internal/F;

    iget-boolean p1, p1, Lkotlin/jvm/internal/F;->a:Z

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->invoke(Landroidx/compose/ui/node/TraversableNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
