.class final Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;
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
.field final synthetic $active:Z

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

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
.method public constructor <init>(Landroidx/compose/material3/SearchBarColors;Ljava/lang/String;Lde/l;Lde/l;ZLde/l;ZLde/p;Lde/p;Lde/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarColors;",
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
            ">;Z",
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$query:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$onQueryChange:Lde/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$onSearch:Lde/l;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$active:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$onActiveChange:Lde/l;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$enabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$placeholder:Lde/p;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$leadingIcon:Lde/p;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$trailingIcon:Lde/p;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DockedSearchBar.<anonymous> (SearchBar.android.kt:827)"

    const v4, -0x121139a9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$colors:Landroidx/compose/material3/SearchBarColors;

    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarColors;->getInputFieldColors()Landroidx/compose/material3/TextFieldColors;

    move-result-object v16

    .line 7
    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$query:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$onQueryChange:Lde/l;

    .line 9
    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$onSearch:Lde/l;

    .line 10
    iget-boolean v9, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$active:Z

    .line 11
    iget-object v10, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$onActiveChange:Lde/l;

    .line 12
    iget-boolean v12, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$enabled:Z

    .line 13
    iget-object v13, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$placeholder:Lde/p;

    .line 14
    iget-object v14, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$leadingIcon:Lde/p;

    .line 15
    iget-object v15, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$trailingIcon:Lde/p;

    .line 16
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v17, v1

    const/16 v20, 0x180

    const/16 v21, 0x0

    const/high16 v19, 0x30000

    move-object/from16 v18, p1

    .line 17
    invoke-virtual/range {v5 .. v21}, Landroidx/compose/material3/SearchBarDefaults;->InputField(Ljava/lang/String;Lde/l;Lde/l;ZLde/l;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Lde/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
