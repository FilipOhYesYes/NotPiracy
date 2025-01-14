.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;
.super Lkotlin/jvm/internal/r;
.source "SearchBar.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lde/p;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

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
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->invoke(Landroidx/compose/foundation/layout/WindowInsets;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/MutableWindowInsets;->setInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    return-void
.end method
