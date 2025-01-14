.class public final synthetic LB9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LB9/c;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget v0, v1, LB9/c;->a:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    return-object v0

    :pswitch_0
    const/4 v3, 0x6

    sget-object v0, Loe/X;->a:Lve/c;

    const/4 v3, 0x2

    sget-object v0, Lte/r;->a:Loe/B0;

    const/4 v3, 0x1

    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :pswitch_1
    const/4 v3, 0x2

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    return-object v0

    nop

    const/4 v3, 0x3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
