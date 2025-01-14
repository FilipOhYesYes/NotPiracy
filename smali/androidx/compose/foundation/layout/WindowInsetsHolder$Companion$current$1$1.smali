.class final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;
.super Lkotlin/jvm/internal/r;
.source "WindowInsets.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;
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
.field final synthetic $insets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$insets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$view:Landroid/view/View;

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

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$insets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->incrementAccessors(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$insets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$view:Landroid/view/View;

    .line 4
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
