.class public final synthetic LO6/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/l;


# direct methods
.method public synthetic constructor <init>(Lde/l;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LO6/o;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/o;->b:Lde/l;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, LO6/o;->a:I

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    sget-object v0, LT7/a$b;->a:LT7/a$b;

    const/4 v4, 0x4

    iget-object v1, v2, LO6/o;->b:Lde/l;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object v0

    :pswitch_0
    const/4 v4, 0x4

    sget-object v0, LO6/g$b;->a:LO6/g$b;

    const/4 v4, 0x3

    iget-object v1, v2, LO6/o;->b:Lde/l;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x1

    return-object v0

    nop

    const/4 v4, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
