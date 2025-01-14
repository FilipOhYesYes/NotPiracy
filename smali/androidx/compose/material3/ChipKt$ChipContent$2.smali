.class final Landroidx/compose/material3/ChipKt$ChipContent$2;
.super Lkotlin/jvm/internal/r;
.source "Chip.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(Lde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $avatar:Lde/p;
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

.field final synthetic $label:Lde/p;
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

.field final synthetic $labelColor:J

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

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

.field final synthetic $leadingIconColor:J

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

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

.field final synthetic $trailingIconColor:J


# direct methods
.method public constructor <init>(Lde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V
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
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
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
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$label:Lde/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelColor:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIcon:Lde/p;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$avatar:Lde/p;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIcon:Lde/p;

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIconColor:J

    .line 14
    .line 15
    iput-wide p10, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIconColor:J

    .line 16
    .line 17
    iput p12, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$minHeight:F

    .line 18
    .line 19
    iput-object p13, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    .line 21
    iput p14, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$ChipContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$label:Lde/p;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-wide v3, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelColor:J

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIcon:Lde/p;

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$avatar:Lde/p;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIcon:Lde/p;

    iget-wide v8, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIconColor:J

    iget-wide v10, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIconColor:J

    iget v12, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$minHeight:F

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget v14, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->access$ChipContent-fe0OD_I(Lde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
