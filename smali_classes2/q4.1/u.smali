.class public final Lq4/u;
.super Ljava/lang/Object;
.source "NotificationParams.java"


# instance fields
.field public final a:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lq4/u;->a:Landroid/os/Bundle;

    const/4 v3, 0x7

    return-void
.end method

.method public static f(Landroid/os/Bundle;)Z
    .locals 7

    move-object v4, p0

    const-string v6, "gcm.n.e"

    move-object v0, v6

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "1"

    move-object v2, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    const-string v6, "gcm.notification."

    move-object v1, v6

    const-string v6, "gcm.n."

    move-object v3, v6

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_0
    const/4 v6, 0x1

    move v4, v6

    :goto_1
    return v4
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "gcm.n."

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x6

    move v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "1"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3, p1}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "Couldn\'t parse value of "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p1}, Lq4/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") into an int"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "NotificationParams"

    move-object v0, v5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3, p1}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x3

    new-instance v1, Lorg/json/JSONArray;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "Malformed JSON for key "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p1}, Lq4/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", falling back to default"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "NotificationParams"

    move-object v0, v5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method public final d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object v8, p0

    invoke-virtual {v8, p3}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_0

    const/4 v10, 0x2

    return-object v0

    :cond_0
    const/4 v11, 0x2

    const-string v10, "_loc_key"

    move-object v0, v10

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v8, v1}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v2, v10

    const/4 v11, 0x0

    move v3, v11

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x2

    const-string v10, "string"

    move-object v2, v10

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    move p2, v11

    const-string v10, " Default value will be used."

    move-object v1, v10

    const-string v10, "NotificationParams"

    move-object v2, v10

    if-nez p2, :cond_2

    const/4 v10, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-static {p2}, Lq4/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " resource not found: "

    move-object p2, v10

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    const-string v11, "_loc_args"

    move-object v0, v11

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v8, v0}, Lq4/u;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    move-object v0, v11

    if-nez v0, :cond_3

    const/4 v11, 0x6

    move-object v5, v3

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v4, v11

    new-array v5, v4, [Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v6, v11

    :goto_0
    if-ge v6, v4, :cond_4

    const/4 v11, 0x6

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    aput-object v7, v5, v6

    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x6

    :goto_1
    if-nez v5, :cond_5

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    goto :goto_2

    :cond_5
    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v10, "Missing format argument for "

    move-object v0, v10

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {p3}, Lq4/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p3, v11

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    move-object p3, v11

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p3, v11

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v3
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lq4/u;->a:Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    const-string v5, "gcm.n."

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x1

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v5, "gcm.notification."

    move-object v2, v5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    move-object p1, v1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final g()Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x3

    iget-object v1, v4, Lq4/u;->a:Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "google.c.a."

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v7, 0x6

    const-string v7, "from"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    return-object v0
.end method
