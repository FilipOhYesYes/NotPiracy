.class public final LB9/l0;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LB9/l0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB9/l0;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, LB9/l0;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, v3, LB9/l0;->a:I

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    iget-object v0, v3, LB9/l0;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->g()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->i()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    iget-object v2, v3, LB9/l0;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v2, Lde/p;

    const/4 v5, 0x5

    invoke-interface {v2, v1, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object v0

    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v3, LB9/l0;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x6

    iget-object v1, v3, LB9/l0;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, LB9/l;

    const/4 v5, 0x1

    invoke-static {v0, v1}, LB9/F;->k(Landroid/content/Context;LB9/l;)V

    const/4 v5, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object v0

    nop

    const/4 v5, 0x4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
