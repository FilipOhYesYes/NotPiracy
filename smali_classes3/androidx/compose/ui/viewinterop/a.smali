.class public final synthetic Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/a;


# direct methods
.method public synthetic constructor <init>(Lde/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Lde/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Lde/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->a(Lde/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Lde/a;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a(Lde/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
