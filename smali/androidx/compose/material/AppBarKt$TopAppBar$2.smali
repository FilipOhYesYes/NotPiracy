.class final Landroidx/compose/material/AppBarKt$TopAppBar$2;
.super Lkotlin/jvm/internal/r;
.source "AppBar.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt;->TopAppBar-Rx1qByU(Lde/p;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;JJFLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $actions:Lde/q;
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

.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navigationIcon:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Lde/p;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;JJFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;JJFII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$title:Lde/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$navigationIcon:Lde/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$actions:Lde/q;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$backgroundColor:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$contentColor:J

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$elevation:F

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$$changed:I

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AppBarKt$TopAppBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$title:Lde/p;

    iget-object v1, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v2, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$navigationIcon:Lde/p;

    iget-object v4, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$actions:Lde/q;

    iget-wide v5, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$backgroundColor:J

    iget-wide v7, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$contentColor:J

    iget v9, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$elevation:F

    iget p2, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/AppBarKt$TopAppBar$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/AppBarKt;->TopAppBar-Rx1qByU(Lde/p;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;JJFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
