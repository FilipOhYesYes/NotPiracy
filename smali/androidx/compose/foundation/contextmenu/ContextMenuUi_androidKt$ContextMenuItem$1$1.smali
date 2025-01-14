.class final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;
.super Lkotlin/jvm/internal/r;
.source "ContextMenuUi.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lde/q;Lde/a;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $enabled:Z

.field final synthetic $onClick:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;->$onClick:Lde/a;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;->$enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;->$onClick:Lde/a;

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
