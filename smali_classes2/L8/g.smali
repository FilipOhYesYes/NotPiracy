.class public final synthetic LL8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LL8/g;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL8/g;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, LL8/g;->a:I

    const/4 v4, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    sget-object v0, LT7/a$e;->a:LT7/a$e;

    const/4 v4, 0x4

    iget-object v1, v2, LL8/g;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v1, Lde/l;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x1

    return-object v0

    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v2, LL8/g;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, LL8/m;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v4, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object v0

    nop

    const/4 v4, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
