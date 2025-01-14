.class public final synthetic Lm7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm7/m;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v2, 0x4

    iput p2, v0, Lm7/m;->b:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, v1, Lm7/m;->b:I

    const/4 v3, 0x7

    or-int/lit8 p2, p2, 0x1

    const/4 v3, 0x3

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v3

    move p2, v3

    iget-object v0, v1, Lm7/m;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;->h1(Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    return-object p1
.end method
