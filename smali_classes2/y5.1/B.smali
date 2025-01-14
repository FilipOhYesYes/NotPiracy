.class public final synthetic Ly5/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affirmations/presentation/play/a;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/play/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly5/B;->a:Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Ly5/B;->a:Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-boolean v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->q:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->g1()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->j1()V

    const/4 v4, 0x7

    :cond_1
    const/4 v3, 0x6

    :goto_0
    return-void
.end method
