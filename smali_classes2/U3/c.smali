.class public final LU3/c;
.super Ljava/lang/Object;
.source "DefaultSettingsSpiCall.java"

# interfaces
.implements LU3/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LR3/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LR3/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iput-object p2, v0, LU3/c;->b:LR3/b;

    const/4 v3, 0x7

    iput-object p1, v0, LU3/c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v2, "url must not be null."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x2
.end method

.method public static a(LR3/a;LU3/j;)V
    .locals 5

    move-object v2, p0

    iget-object v0, p1, LU3/j;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v4, "X-CRASHLYTICS-GOOGLE-APP-ID"

    move-object v1, v4

    invoke-static {v2, v1, v0}, LU3/c;->b(LR3/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "X-CRASHLYTICS-API-CLIENT-TYPE"

    move-object v0, v4

    const-string v4, "android"

    move-object v1, v4

    invoke-static {v2, v0, v1}, LU3/c;->b(LR3/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "X-CRASHLYTICS-API-CLIENT-VERSION"

    move-object v0, v4

    const-string v4, "18.6.0"

    move-object v1, v4

    invoke-static {v2, v0, v1}, LU3/c;->b(LR3/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "Accept"

    move-object v0, v4

    const-string v4, "application/json"

    move-object v1, v4

    invoke-static {v2, v0, v1}, LU3/c;->b(LR3/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "X-CRASHLYTICS-DEVICE-MODEL"

    move-object v0, v4

    iget-object v1, p1, LU3/j;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v0, v1}, LU3/c;->b(LR3/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "X-CRASHLYTICS-OS-BUILD-VERSION"

    move-object v0, v4

    iget-object v1, p1, LU3/j;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v0, v1}, LU3/c;->b(LR3/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    move-object v0, v4

    iget-object v1, p1, LU3/j;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v0, v1}, LU3/c;->b(LR3/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p1, LU3/j;->e:LN3/Q;

    const/4 v4, 0x1

    check-cast p1, LN3/P;

    const/4 v4, 0x6

    invoke-virtual {p1}, LN3/P;->b()LN3/Q$a;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LN3/c;

    const/4 v4, 0x1

    iget-object p1, p1, LN3/c;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v4, "X-CRASHLYTICS-INSTALLATION-ID"

    move-object v0, v4

    invoke-static {v2, v0, p1}, LU3/c;->b(LR3/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public static b(LR3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    iget-object v0, v0, LR3/a;->c:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static c(LU3/j;)Ljava/util/HashMap;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    iget-object v1, v3, LU3/j;->h:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "build_version"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "display_version"

    move-object v1, v5

    iget-object v2, v3, LU3/j;->g:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, LU3/j;->i:I

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "source"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LU3/j;->f:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const-string v5, "instance"

    move-object v1, v5

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method


# virtual methods
.method public final d(LR3/c;)Lorg/json/JSONObject;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const-string v8, "FirebaseCrashlytics"

    move-object v1, v8

    iget v2, p1, LR3/c;->a:I

    const/4 v8, 0x5

    const/16 v8, 0xc8

    move v3, v8

    iget-object v4, v6, LU3/c;->a:Ljava/lang/String;

    const/4 v8, 0x5

    if-eq v2, v3, :cond_1

    const/4 v8, 0x3

    const/16 v8, 0xc9

    move v3, v8

    if-eq v2, v3, :cond_1

    const/4 v8, 0x2

    const/16 v8, 0xca

    move v3, v8

    if-eq v2, v3, :cond_1

    const/4 v8, 0x2

    const/16 v8, 0xcb

    move v3, v8

    if-ne v2, v3, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v8, "Settings request failed; (status: "

    move-object v3, v8

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") from "

    move-object v2, v8

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_0
    iget-object p1, p1, LR3/c;->b:Ljava/lang/String;

    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x1

    new-instance v2, Lorg/json/JSONObject;

    const/4 v8, 0x6

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v8, "Failed to parse settings JSON from "

    move-object v5, v8

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v8, "Settings response "

    move-object v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v0
.end method
