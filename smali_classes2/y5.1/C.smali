.class public final synthetic Ly5/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affirmations/presentation/play/a;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/play/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly5/C;->a:Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Ly5/C;->a:Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-boolean v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->p:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    sget-object v0, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->b:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v4, 0x5

    iput-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->E:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/P2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    const-string v5, "layoutSkip"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->i1()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->j1()V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-void
.end method
