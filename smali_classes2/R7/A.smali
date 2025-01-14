.class public final synthetic LR7/A;
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

    iput p1, v0, LR7/A;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, v4, LR7/A;->a:I

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v6, 0x1

    iget-object v1, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x4

    const-string v6, "clickedJournalWorksheetFeedbackButton"

    move-object v2, v6

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v1, v2, v3}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v7, 0x2

    iget-object v0, v0, LT8/a;->W:Ljava/util/ArrayList;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LT8/a$h;

    const/4 v6, 0x2

    invoke-interface {v1, v3}, LT8/a$h;->a(Z)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object v0

    :pswitch_0
    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    return-object v0

    nop

    const/4 v6, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
