.class public final synthetic LW5/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lge/b;
.implements Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LW5/l;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LW5/l;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Lz5/e;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    iget-object p1, v0, Lz5/e;->n:Lz5/e$b;

    const/4 v4, 0x4

    sget-object v1, Lz5/e$b;->b:Lz5/e$b;

    const/4 v4, 0x7

    if-ne p1, v1, :cond_1

    const/4 v4, 0x6

    iget-object p1, v0, Lz5/e;->m:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v0, Lz5/e;->l:LE6/a;

    const/4 v4, 0x4

    if-eqz p1, :cond_7

    const/4 v4, 0x4

    invoke-virtual {p1}, LE6/a;->d()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    sget-object v1, Lz5/e$b;->d:Lz5/e$b;

    const/4 v4, 0x4

    if-ne p1, v1, :cond_7

    const/4 v4, 0x5

    if-ne p1, v1, :cond_7

    const/4 v4, 0x7

    iget-object p1, v0, Lz5/e;->m:Landroid/media/MediaPlayer;

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    iget v1, v0, Lz5/e;->f:I

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x2

    iget-object p1, v0, Lz5/e;->m:Landroid/media/MediaPlayer;

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v4, 0x3

    :cond_3
    const/4 v4, 0x1

    iget-object p1, v0, Lz5/e;->l:LE6/a;

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x7

    invoke-virtual {p1}, LE6/a;->c()V

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    iget-object p1, v0, Lz5/e;->n:Lz5/e$b;

    const/4 v4, 0x5

    sget-object v1, Lz5/e$b;->c:Lz5/e$b;

    const/4 v4, 0x4

    if-ne p1, v1, :cond_7

    const/4 v4, 0x3

    iget-object p1, v0, Lz5/e;->m:Landroid/media/MediaPlayer;

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput p1, v0, Lz5/e;->f:I

    const/4 v4, 0x7

    iget-object p1, v0, Lz5/e;->m:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 v4, 0x5

    :cond_6
    const/4 v4, 0x6

    iget-object p1, v0, Lz5/e;->l:LE6/a;

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    const/4 v4, 0x5

    invoke-virtual {p1}, LE6/a;->b()V

    const/4 v4, 0x1

    :cond_7
    const/4 v4, 0x1

    :goto_1
    return-void
.end method

.method public getValue(Ljava/lang/Object;Lke/i;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW5/l;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->b(Ljava/lang/Object;Ljava/lang/Object;Lke/i;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW5/l;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Lde/l;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(Lde/l;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, v2, LW5/l;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, LW5/q;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    const-string v5, "null cannot be cast to non-null type com.northstar.gratitude.pro.base.BaseProTriggerActivity"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast v0, La9/e;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, La9/e;->K0(Z)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p1, LW5/q;->w:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    iget-object p1, p1, LW5/q;->F:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method
