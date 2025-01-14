.class final Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Loe/G;

.field final synthetic $instance:Landroidx/compose/material/ripple/RippleIndicationInstance;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleIndicationInstance;Loe/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$$this$LaunchedEffect:Loe/G;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;
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

    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$$this$LaunchedEffect:Loe/G;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/RippleIndicationInstance;->addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;Loe/G;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/RippleIndicationInstance;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/RippleIndicationInstance;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$$this$LaunchedEffect:Loe/G;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/RippleIndicationInstance;->updateStateLayer$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Loe/G;)V

    .line 6
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
