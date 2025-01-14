.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;
.super Lkotlin/jvm/internal/r;
.source "Ripple.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->attachNewRipple()V
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
.field final synthetic this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

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
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-static {}, Landroidx/compose/material3/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/RippleConfiguration;->getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/material3/RippleDefaults;->INSTANCE:Landroidx/compose/material3/RippleDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/RippleDefaults;->getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->invoke()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v0

    return-object v0
.end method
