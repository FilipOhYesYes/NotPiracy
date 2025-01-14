.class public final synthetic Lt9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lt9/e;

.field public final synthetic b:Lcom/northstar/gratitude/reminder/presentation/a;

.field public final synthetic c:Lcom/northstar/gratitude/reminder/presentation/a$e;


# direct methods
.method public synthetic constructor <init>(Lt9/e;Lcom/northstar/gratitude/reminder/presentation/a;Lcom/northstar/gratitude/reminder/presentation/a$e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt9/h;->a:Lt9/e;

    const/4 v2, 0x1

    iput-object p2, v0, Lt9/h;->b:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v2, 0x3

    iput-object p3, v0, Lt9/h;->c:Lcom/northstar/gratitude/reminder/presentation/a$e;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lt9/h;->a:Lt9/e;

    const/4 v3, 0x5

    iput-boolean p2, p1, Lt9/e;->c:Z

    const/4 v3, 0x2

    iget-object p2, v1, Lt9/h;->b:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v3, 0x6

    iget-object p2, p2, Lcom/northstar/gratitude/reminder/presentation/a;->b:Lcom/northstar/gratitude/reminder/presentation/a$b;

    const/4 v4, 0x2

    const/4 v4, 0x3

    move v0, v4

    invoke-interface {p2, v0}, Lcom/northstar/gratitude/reminder/presentation/a$b;->B0(I)V

    const/4 v3, 0x5

    iget-boolean p1, p1, Lt9/e;->c:Z

    const/4 v3, 0x3

    iget-object p2, v1, Lt9/h;->c:Lcom/northstar/gratitude/reminder/presentation/a$e;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p2, Lcom/northstar/gratitude/reminder/presentation/a$e;->a:LV6/B5;

    const/4 v3, 0x3

    iget-object p1, p1, LV6/B5;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    const v0, 0x3f19999a    # 0.6f

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x1

    iget-object p1, p2, Lcom/northstar/gratitude/reminder/presentation/a$e;->a:LV6/B5;

    const/4 v4, 0x4

    iget-object p1, p1, LV6/B5;->d:Landroid/widget/TextView;

    const/4 v4, 0x6

    const/high16 v4, 0x3f000000    # 0.5f

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p2, Lcom/northstar/gratitude/reminder/presentation/a$e;->a:LV6/B5;

    const/4 v4, 0x1

    iget-object p1, p1, LV6/B5;->b:Landroid/widget/ImageView;

    const/4 v3, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x1

    iget-object p1, p2, Lcom/northstar/gratitude/reminder/presentation/a$e;->a:LV6/B5;

    const/4 v4, 0x6

    iget-object p1, p1, LV6/B5;->d:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method
