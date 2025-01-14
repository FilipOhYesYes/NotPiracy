.class public final synthetic LG9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LG9/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget v0, v1, LG9/d;->a:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Void;

    const/4 v4, 0x3

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v3, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    return-object p1

    :pswitch_0
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    return-object p1

    :pswitch_1
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Void;

    const/4 v4, 0x2

    sget p1, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;->q:I

    const/4 v3, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    return-object p1

    nop

    const/4 v4, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
