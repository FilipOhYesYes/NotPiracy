.class public final synthetic LC9/I;
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

    iput p1, v0, LC9/I;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget v0, v1, LC9/I;->a:I

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    return-object v0

    :pswitch_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    return-object v0

    :pswitch_1
    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
