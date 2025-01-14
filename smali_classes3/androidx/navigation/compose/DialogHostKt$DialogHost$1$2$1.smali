.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;
.super Lkotlin/jvm/internal/r;
.source "DialogHost.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $dialogNavigator:Landroidx/navigation/compose/DialogNavigator;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->$dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

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
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->$dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 3
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
