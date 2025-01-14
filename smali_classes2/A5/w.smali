.class public final LA5/w;
.super Ljava/lang/Object;
.source "ViewUserAffirmationActivity.kt"

# interfaces
.implements Lvd/k;
.implements Le8/L0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LA5/w;->a:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lxd/c;)V
    .locals 5

    move-object v1, p0

    const-string v4, "d"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ev"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, v1, LA5/w;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p1, Le8/A;

    const/4 v3, 0x7

    iget-object v0, p1, Le8/A;->f:LV6/Q0;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, v0, LV6/Q0;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, p1, Le8/A;->f:LV6/Q0;

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const-string v3, "settingsNudgeView"

    move-object v0, v3

    iget-object p1, p1, LV6/Q0;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public c(Lorg/json/JSONObject;)LU3/d;
    .locals 7

    move-object v3, p0

    const-string v5, "settings_version"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x3

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v6, "Could not determine SettingsJsonTransform for settings version "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Using default settings values."

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "FirebaseCrashlytics"

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LU3/b;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, LU3/l;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    :goto_0
    iget-object v1, v3, LA5/w;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, LN3/c0;

    const/4 v5, 0x4

    invoke-interface {v0, v1, p1}, LU3/h;->a(LN3/c0;Lorg/json/JSONObject;)LU3/d;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const-string v4, "e"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p1, [Ljava/lang/Long;

    const/4 v4, 0x6

    const-string v4, "t"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->K:I

    const/4 v4, 0x4

    iget-object p1, v1, LA5/w;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->S0()V

    const/4 v3, 0x5

    return-void
.end method
