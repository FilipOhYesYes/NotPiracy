.class public final Landroidx/compose/ui/focus/FocusRestorerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusRestorer.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onEnter:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field private final onExit:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field private onRestoreFailed:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field private pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;


# direct methods
.method public constructor <init>(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onRestoreFailed:Lde/a;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onExit:Lde/l;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onEnter:Lde/l;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getPinnedHandle$p(Landroidx/compose/ui/focus/FocusRestorerNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPinnedHandle$p(Landroidx/compose/ui/focus/FocusRestorerNode;Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic getOnEnter$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onEnter:Lde/l;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setEnter(Lde/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onExit:Lde/l;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setExit(Lde/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getOnRestoreFailed()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onRestoreFailed:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOnRestoreFailed(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onRestoreFailed:Lde/a;

    .line 2
    .line 3
    return-void
.end method
