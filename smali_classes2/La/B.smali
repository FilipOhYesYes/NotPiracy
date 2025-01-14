.class public final synthetic LLa/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LLa/B;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LLa/B;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, LLa/B;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget p1, v2, LLa/B;->a:I

    const/4 v4, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    iget-object v0, v2, LLa/B;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, La8/e;

    const/4 v4, 0x5

    iget-object v1, v2, LLa/B;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, La8/e;->u(Ljava/util/ArrayList;I)V

    const/4 v5, 0x5

    return-void

    :pswitch_0
    const/4 v5, 0x3

    iget-object p1, v2, LLa/B;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast p1, LLa/w$b$f;

    const/4 v5, 0x7

    iget-object p1, p1, LLa/w$b$f;->b:LLa/w$a;

    const/4 v5, 0x7

    iget-object v0, v2, LLa/B;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, LCa/b;

    const/4 v4, 0x7

    iget-object v0, v0, LCa/b;->a:LCa/f;

    const/4 v5, 0x7

    iget-wide v0, v0, LCa/f;->b:J

    const/4 v5, 0x7

    invoke-interface {p1, v0, v1}, LLa/w$a;->O0(J)V

    const/4 v5, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
