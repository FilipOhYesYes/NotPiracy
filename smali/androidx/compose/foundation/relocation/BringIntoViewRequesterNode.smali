.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "BringIntoViewRequester.kt"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 5
    .line 6
    return-void
.end method

.method private final disposeRequester()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->getModifiers()Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->updateRequester(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->disposeRequester()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateRequester(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->disposeRequester()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->getModifiers()Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 19
    .line 20
    return-void
.end method
