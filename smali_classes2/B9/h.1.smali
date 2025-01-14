.class public final synthetic LB9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LB9/h;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget v0, v1, LB9/h;->a:I

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    new-instance v0, Lv6/b;

    const/4 v3, 0x1

    invoke-direct {v0}, Lv6/b;-><init>()V

    const/4 v4, 0x7

    return-object v0

    :pswitch_0
    const/4 v3, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
