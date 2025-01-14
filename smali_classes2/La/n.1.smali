.class public final synthetic LLa/n;
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
    .locals 4

    move-object v0, p0

    iput p1, v0, LLa/n;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LLa/n;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p3, v0, LLa/n;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    iget p1, v3, LLa/n;->a:I

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    iget-object p1, v3, LLa/n;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast p1, Lj6/b;

    const/4 v6, 0x3

    iget-object p1, p1, Lj6/b;->c:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v5, "Same Day Banner"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    iget-object v2, v3, LLa/n;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v2, Lb8/k;

    const/4 v5, 0x2

    invoke-virtual {v2, v1, p1, v0}, Lb8/k;->Y0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-void

    :pswitch_0
    const/4 v6, 0x6

    iget-object p1, v3, LLa/n;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast p1, Lcom/northstar/visionBoard/presentation/section/b$a;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/northstar/visionBoard/presentation/section/b$a;->b:Lcom/northstar/visionBoard/presentation/section/b$b;

    const/4 v5, 0x4

    iget-object v0, v3, LLa/n;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, LCa/a;

    const/4 v5, 0x6

    iget-object v1, v0, LCa/a;->d:Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, LCa/a;->f:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const-string v6, ""

    move-object v0, v6

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/northstar/visionBoard/presentation/section/b$b;->V(JLjava/lang/String;)V

    const/4 v6, 0x2

    return-void

    nop

    const/4 v5, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
