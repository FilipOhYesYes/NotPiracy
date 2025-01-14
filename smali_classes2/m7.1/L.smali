.class public final synthetic Lm7/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRestoreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRestoreFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm7/L;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRestoreFragment;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    const-string v4, "isGranted"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    iget-object v0, v1, Lm7/L;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRestoreFragment;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRestoreFragment;->e1()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const p1, 0x7f14032e

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method
