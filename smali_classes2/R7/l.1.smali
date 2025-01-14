.class public final synthetic LR7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LR7/l;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LR7/l;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, LR7/l;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, LR7/l;->a:I

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    const/4 v4, 0x2

    const-string v4, "focusState"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, LR7/l;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Landroidx/compose/ui/autofill/Autofill;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v4

    move p1, v4

    iget-object v1, v2, LR7/l;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v1, Landroidx/compose/ui/autofill/AutofillNode;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Landroidx/compose/ui/autofill/Autofill;->requestAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0, v1}, Landroidx/compose/ui/autofill/Autofill;->cancelAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x6

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1

    :pswitch_0
    const/4 v4, 0x4

    check-cast p1, LPd/q;

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    iget-object v0, p1, LPd/q;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v0, v4

    iget-object v1, v2, LR7/l;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v1, Lc7/g;

    const/4 v4, 0x3

    iput v0, v1, Lc7/g;->a:I

    const/4 v4, 0x7

    iget-object p1, p1, LPd/q;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    iget-object v0, v2, LR7/l;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, LR7/E;

    const/4 v4, 0x4

    iput p1, v0, LR7/E;->G:I

    const/4 v4, 0x2

    iget-object p1, v1, Lc7/g;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LR7/E;->o1(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, LR7/E;->H1()V

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x2

    return-object p1

    nop

    const/4 v4, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
