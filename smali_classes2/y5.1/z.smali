.class public final synthetic Ly5/z;
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

    iput-object p1, v0, Ly5/z;->a:Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Ly5/z;->a:Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v3, 0x6

    iget-boolean v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->M:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->G:Z

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->j1()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
