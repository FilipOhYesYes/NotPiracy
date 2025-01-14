.class public final synthetic Ly5/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affirmations/presentation/play/b;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/play/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly5/L;->a:Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Ly5/L;->a:Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v4, 0x2

    iget-boolean v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->J:Z

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->D:Z

    const/4 v5, 0x6

    iget v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->z:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->n1(I)V

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    new-instance v1, Ly5/K;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Ly5/K;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/b;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x6

    iget v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->y:I

    const/4 v5, 0x2

    iput v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->x:I

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->C:Z

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x2

    return-void
.end method
