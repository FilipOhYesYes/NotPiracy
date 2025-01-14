.class public final synthetic Lt9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/reminder/presentation/a;

.field public final synthetic b:Lcom/northstar/gratitude/reminder/presentation/a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/reminder/presentation/a;Lcom/northstar/gratitude/reminder/presentation/a$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt9/g;->a:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v2, 0x6

    iput-object p2, v0, Lt9/g;->b:Lcom/northstar/gratitude/reminder/presentation/a$c;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    move-object v2, p0

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v4, 0x6

    sget-object v0, LV9/w$a;->f:LV9/w$a;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v2, Lt9/g;->a:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/northstar/gratitude/reminder/presentation/a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v4, 0x6

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lt9/e;

    const/4 v5, 0x1

    iput-boolean p2, v0, Lt9/e;->c:Z

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/northstar/gratitude/reminder/presentation/a;->b:Lcom/northstar/gratitude/reminder/presentation/a$b;

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/northstar/gratitude/reminder/presentation/a$b;->A0()V

    const/4 v5, 0x7

    iget-object p1, v2, Lt9/g;->b:Lcom/northstar/gratitude/reminder/presentation/a$c;

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/northstar/gratitude/reminder/presentation/a$c;->a:LV6/z5;

    const/4 v5, 0x6

    iget-object v0, v0, LV6/z5;->d:Landroid/widget/TextView;

    const/4 v5, 0x4

    const-string v5, "tvDesc"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/16 v4, 0x8

    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/northstar/gratitude/reminder/presentation/a$c;->a:LV6/z5;

    const/4 v5, 0x1

    invoke-static {p2, p1}, Lcom/northstar/gratitude/reminder/presentation/a$c;->b(ZLV6/z5;)V

    const/4 v5, 0x2

    return-void
.end method
