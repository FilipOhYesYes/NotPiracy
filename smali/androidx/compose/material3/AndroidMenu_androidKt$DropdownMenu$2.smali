.class final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;
.super Lkotlin/jvm/internal/r;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLde/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lde/q;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $containerColor:J

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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $offset:J

.field final synthetic $onDismissRequest:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/PopupProperties;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(ZLde/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lde/q;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
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
    move v1, p1

    .line 3
    iput-boolean v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lde/a;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move-wide v1, p4

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose/ui/window/PopupProperties;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$containerColor:J

    .line 25
    .line 26
    move v1, p11

    .line 27
    iput v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$tonalElevation:F

    .line 28
    .line 29
    move v1, p12

    .line 30
    iput v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shadowElevation:F

    .line 31
    .line 32
    move-object/from16 v1, p13

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lde/q;

    .line 39
    .line 40
    move/from16 v1, p15

    .line 41
    .line 42
    iput v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    .line 43
    .line 44
    move/from16 v1, p16

    .line 45
    .line 46
    iput v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed1:I

    .line 47
    .line 48
    move/from16 v1, p17

    .line 49
    .line 50
    iput v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 54
    .line 55
    .line 56
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-boolean v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    iget-object v2, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lde/a;

    iget-object v3, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    iget-object v6, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v7, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iget-object v8, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v9, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$containerColor:J

    iget v11, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$tonalElevation:F

    iget v12, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shadowElevation:F

    iget-object v13, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v14, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lde/q;

    move/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

    move/from16 v18, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLde/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lde/q;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
