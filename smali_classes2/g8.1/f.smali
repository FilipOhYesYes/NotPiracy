.class public final synthetic Lg8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg8/f;->a:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    move-object v2, p0

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->x:I

    const/4 v4, 0x7

    iget-object p1, v2, Lg8/f;->a:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x80

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v0, LV6/V5;->k:Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->u:LY7/b;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iput v1, v0, LY7/b;->e:I

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, v0, LY7/b;->a:LN7/a;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->J0(LN7/a;)V

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x7

    return-void
.end method
