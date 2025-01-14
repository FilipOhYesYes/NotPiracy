.class final Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;
.super Lkotlin/jvm/internal/r;
.source "Ripple.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleIndicationInstance;-><init>(ZLandroidx/compose/runtime/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $rippleAlpha:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;->$rippleAlpha:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;->$rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;->invoke()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v0

    return-object v0
.end method
