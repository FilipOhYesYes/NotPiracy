.class final Landroidx/compose/material/AppBarKt$BottomAppBar$2;
.super Lkotlin/jvm/internal/r;
.source "AppBar.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt;->BottomAppBar-Y1yfwus(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lde/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $content:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $cutoutShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $elevation:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lde/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$backgroundColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$contentColor:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$cutoutShape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$elevation:F

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$content:Lde/q;

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$$changed:I

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$backgroundColor:J

    iget-wide v3, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$contentColor:J

    iget-object v5, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$cutoutShape:Landroidx/compose/ui/graphics/Shape;

    iget v6, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$elevation:F

    iget-object v7, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v8, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$content:Lde/q;

    iget p2, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->BottomAppBar-Y1yfwus(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lde/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
