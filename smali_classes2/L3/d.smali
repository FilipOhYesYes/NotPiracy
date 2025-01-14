.class public final LL3/d;
.super Ljava/lang/Object;
.source "BreadcrumbAnalyticsEventReceiver.java"

# interfaces
.implements LL3/b;
.implements LM3/b;


# instance fields
.field public a:LM3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    new-instance v0, Lorg/json/JSONObject;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x7

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v7, "name"

    move-object v5, v7

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "parameters"

    move-object v5, v7

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method


# virtual methods
.method public final a(LN3/B;)V
    .locals 4
    .param p1    # LN3/B;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, LL3/d;->a:LM3/a;

    const/4 v3, 0x4

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    const-string v5, "$A$:"

    move-object v0, v5

    iget-object v1, v3, LL3/d;->a:LM3/a;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p2, p1}, LL3/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v1, p1}, LM3/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "Unable to serialize Firebase Analytics event to breadcrumb."

    move-object p1, v5

    const/4 v5, 0x0

    move p2, v5

    const-string v5, "FirebaseCrashlytics"

    move-object v0, v5

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v5, 0x7

    :goto_0
    return-void
.end method
