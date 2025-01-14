.class public final synthetic LR8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LR8/f;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget v0, v1, LR8/f;->a:I

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    const/4 v3, 0x3

    const-string v4, "$this$graphicsLayer"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v4

    move v0, v4

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    const/4 v4, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    return-object p1

    :pswitch_0
    const/4 v4, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x1

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
