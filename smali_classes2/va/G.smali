.class public final synthetic Lva/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lva/H;


# direct methods
.method public synthetic constructor <init>(Lva/H;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lva/G;->a:Lva/H;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lva/G;->a:Lva/H;

    const/4 v5, 0x7

    iget-object v1, v0, Lva/a;->a:Lva/k;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v0, v0, Lva/H;->l:LV6/n4;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/n4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    const-string v5, "layoutShare"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Lva/k;->n(Landroid/view/View;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
