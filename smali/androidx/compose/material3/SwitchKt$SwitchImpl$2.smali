.class final Landroidx/compose/material3/SwitchKt$SwitchImpl$2;
.super Lkotlin/jvm/internal/r;
.source "Switch.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwitchKt;->SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lde/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose/material3/SwitchColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $thumbContent:Lde/p;
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

.field final synthetic $thumbShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lde/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/material3/SwitchColors;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$checked:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$colors:Landroidx/compose/material3/SwitchColors;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbContent:Lde/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbShape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$$changed:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$checked:Z

    iget-boolean v2, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$colors:Landroidx/compose/material3/SwitchColors;

    iget-object v4, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbContent:Lde/p;

    iget-object v5, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v6, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbShape:Landroidx/compose/ui/graphics/Shape;

    iget p2, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SwitchKt;->access$SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lde/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
