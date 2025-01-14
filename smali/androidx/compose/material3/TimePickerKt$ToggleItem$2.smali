.class final Landroidx/compose/material3/TimePickerKt$ToggleItem$2;
.super Lkotlin/jvm/internal/r;
.source "TimePicker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lde/a;Landroidx/compose/material3/TimePickerColors;Lde/q;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $checked:Z

.field final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

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

.field final synthetic $onClick:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/Shape;Lde/a;Landroidx/compose/material3/TimePickerColors;Lde/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/TimePickerColors;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$checked:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$onClick:Lde/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$colors:Landroidx/compose/material3/TimePickerColors;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$content:Lde/q;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$checked:Z

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$onClick:Lde/a;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$content:Lde/q;

    iget p2, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->access$ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lde/a;Landroidx/compose/material3/TimePickerColors;Lde/q;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
