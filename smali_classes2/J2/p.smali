.class public final synthetic LJ2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LJ2/p;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ2/p;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget v0, v2, LJ2/p;->a:I

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    iget-object v0, v2, LJ2/p;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Lcom/revenuecat/purchases/google/BillingWrapper;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->b(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    const/4 v4, 0x6

    return-void

    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v2, LJ2/p;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    const/4 v4, 0x2

    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->g(Landroidx/room/QueryInterceptorStatement;)V

    const/4 v4, 0x7

    return-void

    :pswitch_1
    const/4 v4, 0x3

    iget-object v0, v2, LJ2/p;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, LJ2/r;

    const/4 v4, 0x3

    iget-object v1, v0, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, LJ2/r;->t(Z)V

    const/4 v4, 0x4

    iput-boolean v1, v0, LJ2/r;->m:Z

    const/4 v4, 0x5

    return-void

    nop

    const/4 v4, 0x3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
