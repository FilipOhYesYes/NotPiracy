.class final Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;
.super Ljava/lang/Object;
.source "InteractionSource.kt"

# interfaces
.implements Landroidx/compose/foundation/interaction/MutableInteractionSource;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final interactions:Lre/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/L<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqe/a;->b:Lqe/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, Lre/U;->b(IILqe/a;I)Lre/S;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lre/L;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public emit(Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lre/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lre/L;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LVd/a;->a:LVd/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 15
    .line 16
    return-object p1
.end method

.method public getInteractions()Lre/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/L<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lre/L;

    return-object v0
.end method

.method public bridge synthetic getInteractions()Lre/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lre/L;

    move-result-object v0

    return-object v0
.end method

.method public tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lre/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lre/L;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
