.class public final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;
.super Landroidx/compose/material3/ExposedDropdownMenuBoxScopeImpl;
.source "ExposedDropdownMenu.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLde/l;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $anchorTypeState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/MenuAnchorType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $anchorWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $collapsedDescription:Ljava/lang/String;

.field final synthetic $expanded:Z

.field final synthetic $expandedDescription:Ljava/lang/String;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic $menuMaxHeight$delegate:Landroidx/compose/runtime/MutableIntState;

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

.field final synthetic $toggleDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Lde/l;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/MenuAnchorType;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expandedDescription:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$collapsedDescription:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$toggleDescription:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$onExpandedChange:Lde/l;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$menuMaxHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScopeImpl;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$menuMaxHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1;-><init>(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lde/q;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getAnchorType-Mg6Rgbw$material3_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/MenuAnchorType;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/MenuAnchorType;->unbox-impl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public menuAnchor-fsE2BvY(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1;

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$onExpandedChange:Lde/l;

    .line 21
    .line 22
    invoke-direct {v2, p3, p2, v3, v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lde/l;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expandedDescription:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$collapsedDescription:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$toggleDescription:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$expandable-Gq7TBQ4(Landroidx/compose/ui/Modifier;ZLde/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
