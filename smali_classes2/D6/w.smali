.class public final LD6/w;
.super Lkotlin/jvm/internal/r;
.source "LazyDsl.kt"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LD6/w;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD6/w;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget v0, v1, LD6/w;->a:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const/4 v3, 0x1

    const-string v3, "$this$semantics"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, LD6/w;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Landroidx/constraintlayout/compose/MotionMeasurer;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->setDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/constraintlayout/compose/DesignInfoProvider;)V

    const/4 v3, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    return-object p1

    :pswitch_0
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p1, v3

    iget-object v0, v1, LD6/w;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    nop

    const/4 v3, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
