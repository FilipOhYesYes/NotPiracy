.class public final synthetic LB9/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LB9/K;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/K;->b:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, v3, LB9/K;->a:I

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    new-instance v0, LQ0/a;

    const/4 v5, 0x2

    iget-object v1, v3, LB9/K;->b:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "getApplicationContext(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v0, v1}, LQ0/a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    return-object v0

    :pswitch_0
    const/4 v6, 0x1

    const-string v6, "https://www.youtube.com/channel/UCl9BoyVgS4vAwRMbqRpWPNw"

    move-object v0, v6

    iget-object v1, v3, LB9/K;->b:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lcom/northstar/gratitude/constants/Utils;->m(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
