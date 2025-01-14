.class public final synthetic LL4/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM1/e;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LL4/k;->a:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p1, LL4/y;

    const/4 v3, 0x4

    iget-object v0, v1, LL4/k;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, LL4/l;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL4/z;->a:LL4/z;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL4/z;->b:Ld4/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ld4/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lme/a;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object p1, v3

    const-string v3, "this as java.lang.String).getBytes(charset)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x4

    const-string v7, "result"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, v4, LL4/k;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRestoreFragment;

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRestoreFragment;->r:LV6/M1;

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v1, v1, LV6/M1;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x4

    const-string v6, "progressBar"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v7

    move v1, v7

    const/4 v7, -0x1

    move v2, v7

    const v3, 0x7f14011b

    const/4 v7, 0x1

    if-ne v1, v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    const-string v7, "getApplicationContext(...)"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v7, "Welcome"

    move-object v1, v7

    const-string v6, "Onboarding"

    move-object v2, v6

    invoke-static {p1, v2, v1}, La6/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x2

    iget-object p1, v0, Lm7/a;->m:Lm7/c;

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    invoke-interface {p1}, Lm7/c;->e0()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x7

    :goto_0
    return-void
.end method
