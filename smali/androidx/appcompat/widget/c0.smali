.class public final synthetic Landroidx/appcompat/widget/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx1/j;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lx1/j;->c1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lde/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->a(Lde/a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
