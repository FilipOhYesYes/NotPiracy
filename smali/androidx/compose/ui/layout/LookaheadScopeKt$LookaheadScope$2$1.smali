.class final Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;
.super Lkotlin/jvm/internal/r;
.source "LookaheadScope.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope(Lde/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;->INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;->invoke(Landroidx/compose/ui/node/LayoutNode;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setVirtualLookaheadRoot$ui_release(Z)V

    return-void
.end method
