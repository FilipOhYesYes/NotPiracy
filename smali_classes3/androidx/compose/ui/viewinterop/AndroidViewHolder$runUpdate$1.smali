.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;
.super Lkotlin/jvm/internal/r;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
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
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getHasUpdateBlock$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getSnapshotObserver(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getOnCommitAffectingUpdate$cp()Lde/l;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getUpdate()Lde/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lde/l;Lde/a;)V

    :cond_0
    return-void
.end method
