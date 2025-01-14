.class public final synthetic LO6/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/l;


# direct methods
.method public synthetic constructor <init>(Lde/l;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LO6/p;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/p;->b:Lde/l;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, LO6/p;->a:I

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    sget-object v0, LT7/a$d;->a:LT7/a$d;

    const/4 v5, 0x3

    iget-object v1, v2, LO6/p;->b:Lde/l;

    const/4 v5, 0x2

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object v0

    :pswitch_0
    const/4 v5, 0x6

    sget-object v0, LO6/g$d;->a:LO6/g$d;

    const/4 v5, 0x5

    iget-object v1, v2, LO6/p;->b:Lde/l;

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object v0

    nop

    const/4 v5, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
