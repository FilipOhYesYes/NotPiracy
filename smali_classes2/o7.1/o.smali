.class public final Lo7/o;
.super LU9/a;
.source "FtuePlanPreparingFragment.kt"


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanPreparingFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanPreparingFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo7/o;->a:Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanPreparingFragment;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    const-string v4, "p0"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, v1, Lo7/o;->a:Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanPreparingFragment;

    const/4 v3, 0x2

    iget-object p1, p1, Lo7/a;->m:Lo7/c;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
