.class public final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $backStackEntry$inlined:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $dialogNavigator$inlined:Landroidx/navigation/compose/DialogNavigator;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;->$dialogNavigator$inlined:Landroidx/navigation/compose/DialogNavigator;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;->$backStackEntry$inlined:Landroidx/navigation/NavBackStackEntry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;->$dialogNavigator$inlined:Landroidx/navigation/compose/DialogNavigator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;->$backStackEntry$inlined:Landroidx/navigation/NavBackStackEntry;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/DialogNavigator;->onTransitionComplete$navigation_compose_release(Landroidx/navigation/NavBackStackEntry;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
