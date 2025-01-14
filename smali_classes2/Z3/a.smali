.class public final LZ3/a;
.super Ljava/lang/Object;
.source "FirebaseDynamicLinks.kt"


# direct methods
.method public static final a()LX3/c;
    .locals 6

    invoke-static {}, LX3/c;->c()LX3/c;

    move-result-object v2

    move-object v0, v2

    const-string v2, "getInstance()"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static final b(LX3/c;Lde/l;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/c;",
            "Lde/l<",
            "-",
            "LX3/a;",
            "LPd/H;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "LX3/e;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, LX3/c;->c()LX3/c;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, LX3/c;->a()LX3/a;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p1, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "apiKey"

    move-object p1, v4

    iget-object v0, v2, LX3/a;->b:Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    iget-object v2, v2, LX3/a;->a:LY3/e;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "dynamicLink"

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x6

    const-string v5, "domainUriPrefix"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v5, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v2

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x4

    :goto_0
    new-instance p1, LY3/e$c;

    const/4 v4, 0x4

    invoke-direct {p1, v0}, LY3/e$c;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    iget-object v2, v2, LY3/e;->a:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v2, v5

    const-string v4, "builder.buildShortDynamicLink()"

    move-object p1, v4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v2

    :cond_2
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v5, "Missing API key. Set with setApiKey()."

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2

    const/4 v4, 0x5
.end method
