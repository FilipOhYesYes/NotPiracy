.class public final synthetic LY0/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LY0/w$b;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LY0/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/L;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LY0/L;->a:I

    iput-object p1, p0, LY0/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LY0/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/L;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lea/H;

    .line 9
    .line 10
    iget-object v1, v0, Lea/a;->a:Lea/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lea/H;->l:LV6/V3;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LV6/V3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const-string v2, "layoutShare"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lea/l;->n(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LY0/L;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lde/a;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->a(Lde/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LY0/L;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LY0/w$b;

    .line 41
    .line 42
    check-cast v0, LY0/w$e;

    .line 43
    .line 44
    invoke-interface {v0}, LY0/w$e;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
