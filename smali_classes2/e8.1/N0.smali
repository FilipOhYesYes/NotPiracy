.class public final synthetic Le8/N0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v1, p0

    if-eqz p2, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v4, 0x7

    sget-object v0, LV9/w$a;->f:LV9/w$a;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v3, 0x4

    xor-int/lit8 p2, p2, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, LT8/a;->h(Z)V

    const/4 v3, 0x1

    return-void
.end method
