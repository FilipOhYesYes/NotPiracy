.class final Landroidx/compose/material3/TextFieldDefaults$Container$2;
.super Lkotlin/jvm/internal/r;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $focusedIndicatorLineThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

.field final synthetic $unfocusedIndicatorLineThickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$isError:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$focusedIndicatorLineThickness:F

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$unfocusedIndicatorLineThickness:F

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldDefaults$Container$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$enabled:Z

    iget-boolean v2, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$isError:Z

    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v4, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-object v6, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget v7, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$focusedIndicatorLineThickness:F

    iget v8, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$unfocusedIndicatorLineThickness:F

    iget p2, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$$default:I

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
