.class final Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;
.super Lkotlin/jvm/internal/r;
.source "SearchBar.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->DockedSearchBar-eWTbjVg(Ljava/lang/String;Lde/l;Lde/l;ZLde/l;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $active:Z

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

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:Lde/p;
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

.field final synthetic $onActiveChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onQueryChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSearch:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lde/p;
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

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F

.field final synthetic $trailingIcon:Lde/p;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/l;Lde/l;ZLde/l;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;Z",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$query:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$onQueryChange:Lde/l;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$onSearch:Lde/l;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$active:Z

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$onActiveChange:Lde/l;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$enabled:Z

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$placeholder:Lde/p;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$leadingIcon:Lde/p;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$trailingIcon:Lde/p;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$tonalElevation:F

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$shadowElevation:F

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$content:Lde/q;

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$$changed:I

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$$changed1:I

    .line 60
    .line 61
    move/from16 v1, p19

    .line 62
    .line 63
    iput v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$$default:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 67
    .line 68
    .line 69
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$query:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$onQueryChange:Lde/l;

    iget-object v3, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$onSearch:Lde/l;

    iget-boolean v4, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$active:Z

    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$onActiveChange:Lde/l;

    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v7, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$enabled:Z

    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$placeholder:Lde/p;

    iget-object v9, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$leadingIcon:Lde/p;

    iget-object v10, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$trailingIcon:Lde/p;

    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v12, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$colors:Landroidx/compose/material3/SearchBarColors;

    iget v13, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$tonalElevation:F

    iget v14, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$shadowElevation:F

    iget-object v15, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$content:Lde/q;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$$default:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/SearchBar_androidKt;->DockedSearchBar-eWTbjVg(Ljava/lang/String;Lde/l;Lde/l;ZLde/l;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
