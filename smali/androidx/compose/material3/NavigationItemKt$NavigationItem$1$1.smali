.class final Landroidx/compose/material3/NavigationItemKt$NavigationItem$1$1;
.super Lkotlin/jvm/internal/r;
.source "NavigationItem.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationItemKt;->NavigationItem-SHbi2eg(ZLde/a;Lde/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/unit/IntSize;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $itemWidth$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$1$1;->$itemWidth$delegate:Landroidx/compose/runtime/MutableIntState;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$1$1;->invoke-ozmzZPI(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LPd/H;->a:LPd/H;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$1$1;->$itemWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/material3/NavigationItemKt;->access$NavigationItem_SHbi2eg$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
