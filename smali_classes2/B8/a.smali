.class public final synthetic LB8/a;
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

    iput p1, v0, LB8/a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, v3, LB8/a;->a:I

    const/4 v5, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x7

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v2, v1, v0}, Lqe/i;->a(IILqe/a;)Lqe/b;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :pswitch_0
    const/4 v5, 0x7

    new-instance v0, Lv6/b;

    const/4 v5, 0x1

    invoke-direct {v0}, Lv6/b;-><init>()V

    const/4 v5, 0x7

    return-object v0

    nop

    const/4 v5, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
