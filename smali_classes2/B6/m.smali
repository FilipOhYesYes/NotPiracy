.class public final synthetic LB6/m;
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

    iput p2, v0, LB6/m;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB6/m;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LB6/m;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    iget v1, v3, LB6/m;->a:I

    const/4 v5, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x7

    sget-boolean v1, Lcom/northstar/gratitude/GratitudeApplication;->p:Z

    const/4 v5, 0x1

    const-string v5, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    check-cast v0, Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :pswitch_0
    const/4 v5, 0x4

    sget-object v1, LT7/a$b;->a:LT7/a$b;

    const/4 v5, 0x2

    check-cast v0, Lde/l;

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object v0

    :pswitch_1
    const/4 v5, 0x2

    check-cast v0, LB9/W0;

    const/4 v5, 0x5

    invoke-virtual {v0}, LB9/W0;->c()V

    const/4 v5, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object v0

    :pswitch_2
    const/4 v5, 0x1

    check-cast v0, Lde/a;

    const/4 v5, 0x3

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object v0

    nop

    const/4 v5, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
