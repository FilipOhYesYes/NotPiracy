.class final Landroidx/navigation/compose/NavHostKt$NavHost$3;
.super Lkotlin/jvm/internal/r;
.source "NavHost.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $navController:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$3;->$navController:Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$3;->$navController:Landroidx/navigation/NavHostController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/navigation/NavHostController;->enableOnBackPressed(Z)V

    .line 3
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$3;->$navController:Landroidx/navigation/NavHostController;

    .line 4
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$3$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$3$invoke$$inlined$onDispose$1;-><init>(Landroidx/navigation/NavHostController;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
