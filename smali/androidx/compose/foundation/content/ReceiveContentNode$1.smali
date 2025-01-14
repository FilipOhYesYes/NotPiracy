.class final Landroidx/compose/foundation/content/ReceiveContentNode$1;
.super Lkotlin/jvm/internal/r;
.source "ReceiveContent.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/content/ReceiveContentNode;-><init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/content/ReceiveContentNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode$1;->this$0:Landroidx/compose/foundation/content/ReceiveContentNode;

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
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/content/ReceiveContentNode$1;->invoke(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode$1;->this$0:Landroidx/compose/foundation/content/ReceiveContentNode;

    invoke-static {v0, p1}, Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;->dragAndDropRequestPermission(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    return-void
.end method
