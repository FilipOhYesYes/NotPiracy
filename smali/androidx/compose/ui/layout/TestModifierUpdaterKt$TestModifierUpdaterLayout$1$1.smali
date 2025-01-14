.class final Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$1$1;
.super Lkotlin/jvm/internal/r;
.source "TestModifierUpdater.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/TestModifierUpdaterKt;->TestModifierUpdaterLayout(Lde/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onAttached:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/layout/TestModifierUpdater;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/TestModifierUpdater;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$1$1;->$onAttached:Lde/l;

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
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$1$1;->invoke(Landroidx/compose/ui/node/LayoutNode;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$1$1;->$onAttached:Lde/l;

    new-instance v1, Landroidx/compose/ui/layout/TestModifierUpdater;

    invoke-direct {v1, p1}, Landroidx/compose/ui/layout/TestModifierUpdater;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
