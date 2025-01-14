.class public final synthetic Lm7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

.field public final synthetic b:Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm7/n;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v2, 0x6

    iput-object p2, v0, Lm7/n;->b:Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v2, 0x1

    iput p3, v0, Lm7/n;->c:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, v2, Lm7/n;->c:I

    const/4 v4, 0x1

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget-object v0, v2, Lm7/n;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v4, 0x6

    iget-object v1, v2, Lm7/n;->b:Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;->f1(Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1
.end method
