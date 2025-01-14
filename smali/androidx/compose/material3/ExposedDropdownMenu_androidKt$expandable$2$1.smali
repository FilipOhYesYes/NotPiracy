.class final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;
.super Lkotlin/jvm/internal/r;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchorType:Ljava/lang/String;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic $onExpandedChange:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/a;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$onExpandedChange:Lde/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$anchorType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$onExpandedChange:Lde/a;

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$anchorType:Ljava/lang/String;

    sget-object v1, Landroidx/compose/material3/MenuAnchorType;->Companion:Landroidx/compose/material3/MenuAnchorType$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/MenuAnchorType$Companion;->getPrimaryEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/MenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
