.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;
.super Lkotlin/jvm/internal/r;
.source "BasicMarquee.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

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
.method public final invoke()Ljava/lang/Float;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getContentWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getContainerWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->getAnimationMode-ZbEOnfQ()I

    move-result v0

    sget-object v1, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getWhileFocused-ZbEOnfQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getHasFocus(Landroidx/compose/foundation/MarqueeModifierNode;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getContentWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getSpacingPx(Landroidx/compose/foundation/MarqueeModifierNode;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
