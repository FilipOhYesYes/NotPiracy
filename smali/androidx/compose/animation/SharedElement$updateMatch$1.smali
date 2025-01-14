.class final Landroidx/compose/animation/SharedElement$updateMatch$1;
.super Lkotlin/jvm/internal/r;
.source "SharedElement.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/animation/SharedElement;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/SharedElement;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElement$updateMatch$1;->this$0:Landroidx/compose/animation/SharedElement;

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
    check-cast p1, Landroidx/compose/animation/SharedElement;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedElement$updateMatch$1;->invoke(Landroidx/compose/animation/SharedElement;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/SharedElement;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/SharedElement$updateMatch$1;->this$0:Landroidx/compose/animation/SharedElement;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->updateMatch()V

    return-void
.end method
