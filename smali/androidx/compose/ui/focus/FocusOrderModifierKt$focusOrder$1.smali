.class final Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$1;
.super Lkotlin/jvm/internal/r;
.source "FocusOrderModifier.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOrderModifierKt;->focusOrder(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Landroidx/compose/ui/focus/FocusOrderToProperties;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusOrderToProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$1;->$scope:Landroidx/compose/ui/focus/FocusOrderToProperties;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$1;->invoke(Landroidx/compose/ui/focus/FocusProperties;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$1;->$scope:Landroidx/compose/ui/focus/FocusOrderToProperties;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusOrderToProperties;->apply(Landroidx/compose/ui/focus/FocusProperties;)V

    return-void
.end method
