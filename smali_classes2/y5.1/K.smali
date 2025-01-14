.class public final synthetic Ly5/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affirmations/presentation/play/b;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/play/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly5/K;->a:Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Ly5/K;->a:Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v3, 0x1

    iget-boolean v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->J:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->C:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->i1()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
