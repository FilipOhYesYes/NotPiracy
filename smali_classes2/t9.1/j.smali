.class public final synthetic Lt9/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lt9/e;

.field public final synthetic b:Lcom/northstar/gratitude/reminder/presentation/a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/northstar/gratitude/reminder/presentation/a$f;


# direct methods
.method public synthetic constructor <init>(Lt9/e;Lcom/northstar/gratitude/reminder/presentation/a;ILcom/northstar/gratitude/reminder/presentation/a$f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt9/j;->a:Lt9/e;

    const/4 v2, 0x5

    iput-object p2, v0, Lt9/j;->b:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v2, 0x1

    iput p3, v0, Lt9/j;->c:I

    const/4 v2, 0x5

    iput-object p4, v0, Lt9/j;->d:Lcom/northstar/gratitude/reminder/presentation/a$f;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v2, p0

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v4, 0x4

    sget-object v0, LV9/w$a;->f:LV9/w$a;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lt9/j;->a:Lt9/e;

    const/4 v4, 0x1

    iput-boolean p2, p1, Lt9/e;->c:Z

    const/4 v4, 0x1

    iget-object p1, v2, Lt9/j;->b:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/northstar/gratitude/reminder/presentation/a;->b:Lcom/northstar/gratitude/reminder/presentation/a$b;

    const/4 v4, 0x2

    iget v1, v2, Lt9/j;->c:I

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lcom/northstar/gratitude/reminder/presentation/a$b;->B0(I)V

    const/4 v4, 0x4

    iget-object v0, v2, Lt9/j;->d:Lcom/northstar/gratitude/reminder/presentation/a$f;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/northstar/gratitude/reminder/presentation/a$f;->a:LV6/y5;

    const/4 v4, 0x5

    invoke-static {p1, p2, v0}, Lcom/northstar/gratitude/reminder/presentation/a;->b(Lcom/northstar/gratitude/reminder/presentation/a;ZLV6/y5;)V

    const/4 v4, 0x1

    return-void
.end method
