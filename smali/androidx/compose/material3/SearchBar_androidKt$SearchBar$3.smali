.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;
.super Lkotlin/jvm/internal/r;
.source "SearchBar.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->SearchBar-Y92LkZI(Lde/p;ZLde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $content:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $inputField:Lde/p;
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

.field final synthetic $onExpandedChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Lde/p;ZLde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;II)V
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
            ">;Z",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$inputField:Lde/p;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$expanded:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$onExpandedChange:Lde/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$tonalElevation:F

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$shadowElevation:F

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$content:Lde/q;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$inputField:Lde/p;

    iget-boolean v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$expanded:Z

    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$onExpandedChange:Lde/l;

    iget-object v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$colors:Landroidx/compose/material3/SearchBarColors;

    iget v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$tonalElevation:F

    iget v7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$shadowElevation:F

    iget-object v8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$content:Lde/q;

    iget p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBar-Y92LkZI(Lde/p;ZLde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
