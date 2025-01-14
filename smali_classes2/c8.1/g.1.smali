.class public final synthetic Lc8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 4

    move-object v0, p0

    iput p2, v0, Lc8/g;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lc8/g;->b:I

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lc8/g;->a:I

    const/4 v3, 0x5

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    iget p2, v1, Lc8/g;->b:I

    const/4 v4, 0x7

    or-int/lit8 p2, p2, 0x1

    const/4 v3, 0x4

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v3

    move p2, v3

    invoke-static {p1, p2}, Lk8/i;->a(Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object p1

    :pswitch_0
    const/4 v3, 0x5

    iget p2, v1, Lc8/g;->b:I

    const/4 v4, 0x6

    or-int/lit8 p2, p2, 0x1

    const/4 v3, 0x6

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v3

    move p2, v3

    invoke-static {p1, p2}, Lc8/n;->e(Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
