.class final Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;
.super Lkotlin/jvm/internal/r;
.source "Menu.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Lde/p;Lde/a;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose/material3/MenuItemColors;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

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

.field final synthetic $onClick:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Lde/p;
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
.method public constructor <init>(Lde/p;Lde/a;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V
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
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
            ">;Z",
            "Landroidx/compose/material3/MenuItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$text:Lde/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$onClick:Lde/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$leadingIcon:Lde/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$trailingIcon:Lde/p;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$enabled:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$colors:Landroidx/compose/material3/MenuItemColors;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$text:Lde/p;

    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$onClick:Lde/a;

    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$leadingIcon:Lde/p;

    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$trailingIcon:Lde/p;

    iget-boolean v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$enabled:Z

    iget-object v6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$colors:Landroidx/compose/material3/MenuItemColors;

    iget-object v7, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Lde/p;Lde/a;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
