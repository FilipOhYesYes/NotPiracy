.class public final synthetic LI7/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/w0;->a:Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    move-object v2, p0

    sget p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->v:I

    const/4 v5, 0x1

    iget-object p1, v2, LI7/w0;->a:Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    const/16 v4, 0x80

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, v0, LV6/N;->n:Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iput v1, v0, LY7/b;->e:I

    const/4 v4, 0x6

    :cond_0
    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v0, LY7/b;->a:LN7/a;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->F0(LN7/a;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x5

    const-string v5, "binding"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v5, 0x7
.end method
