.class final Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;
.super Lkotlin/jvm/internal/r;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/RenderNodeLayer;->updateDisplayList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/graphics/Canvas;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawBlock:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->$drawBlock:Lde/p;

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
    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->invoke(Landroidx/compose/ui/graphics/Canvas;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->$drawBlock:Lde/p;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
