.class public final synthetic LB9/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/a;


# direct methods
.method public synthetic constructor <init>(Lde/a;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LB9/p;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/p;->b:Lde/a;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget v0, v1, LB9/p;->a:I

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    iget-object v0, v1, LB9/p;->b:Lde/a;

    const/4 v3, 0x7

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    return-object v0

    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, LB9/p;->b:Lde/a;

    const/4 v3, 0x7

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    return-object v0

    nop

    const/4 v3, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
