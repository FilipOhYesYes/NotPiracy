.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$3;
.super Lkotlin/jvm/internal/r;
.source "AppBar.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->BottomAppBar-qhFBPw4(Lde/q;Landroidx/compose/ui/Modifier;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $floatingActionButton:Lde/p;
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Lde/q;Landroidx/compose/ui/Modifier;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/BottomAppBarScrollBehavior;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$actions:Lde/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$floatingActionButton:Lde/p;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$containerColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$contentColor:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$tonalElevation:F

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$scrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$$changed:I

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$actions:Lde/q;

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$floatingActionButton:Lde/p;

    iget-wide v4, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$containerColor:J

    iget-wide v6, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$contentColor:J

    iget v8, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$tonalElevation:F

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$scrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    iget v12, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-qhFBPw4(Lde/q;Landroidx/compose/ui/Modifier;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
