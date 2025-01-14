.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;
.super Lkotlin/jvm/internal/r;
.source "BackdropScaffold.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $scope:Loe/G;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BackdropScaffoldState;Loe/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;->$scope:Loe/G;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-virtual {v0}, Landroidx/compose/material/BackdropScaffoldState;->isConcealed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1$1;

    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;->$scope:Loe/G;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Loe/G;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1$2;

    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;->$scope:Loe/G;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1$2;-><init>(Landroidx/compose/material/BackdropScaffoldState;Loe/G;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
