.class public final Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2;
.super Lkotlin/jvm/internal/r;
.source "ContextMenu.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/ContextMenu_androidKt;->TextItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLde/a;)V
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
.field final synthetic $operation:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/contextmenu/ContextMenuState;


# direct methods
.method public constructor <init>(Lde/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2;->$operation:Lde/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2;->$operation:Lde/a;

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-static {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuState_androidKt;->close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    return-void
.end method
