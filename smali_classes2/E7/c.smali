.class public final LE7/c;
.super Ljava/lang/Object;
.source "InstallReferrerHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LY/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    new-instance v0, LY/a;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, LY/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    iput-object v0, v1, LE7/c;->a:LY/a;

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v3, "Please provide a valid Context."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x4
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x6

    const-string v4, "(not%20set)"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 14

    move-object v10, p0

    const-string v13, "UTF-8"

    move-object v0, v13

    const-string v13, "substring(...)"

    move-object v1, v13

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v12, 0x6

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x4

    const-string v12, "&"

    move-object v3, v12

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    const/4 v13, 0x0

    move v4, v13

    const/4 v12, 0x6

    move v5, v12

    invoke-static {v10, v3, v4, v5}, Lme/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Ljava/util/Collection;

    const/4 v13, 0x2

    new-array v3, v4, [Ljava/lang/String;

    const/4 v12, 0x2

    invoke-interface {v10, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, [Ljava/lang/String;

    const/4 v12, 0x3

    :try_start_0
    const/4 v13, 0x6

    array-length v3, v10

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v6, v13

    :goto_0
    if-ge v6, v3, :cond_0

    const/4 v13, 0x6

    aget-object v7, v10, v6

    const/4 v13, 0x1

    const-string v12, "="

    move-object v8, v12

    invoke-static {v7, v8, v4, v4, v5}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    move v8, v13

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    invoke-static {v9, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-static {v9, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-static {v7, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :catch_0
    move-exception v10

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x6

    invoke-virtual {v0, v10}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    :cond_0
    const/4 v13, 0x3

    return-object v2
.end method


# virtual methods
.method public final c(LUd/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LE7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    const-string v12, "install_referrer"

    move-object v0, v12

    const-string v12, "UTM Medium: "

    move-object v1, v12

    const-string v13, "UTM Campaign: "

    move-object v2, v13

    const-string v13, "UTM Source: "

    move-object v3, v13

    const-string v13, "Install referrer: "

    move-object v4, v13

    instance-of v5, p1, LE7/c$a;

    const/4 v13, 0x7

    if-eqz v5, :cond_0

    const/4 v13, 0x1

    move-object v5, p1

    check-cast v5, LE7/c$a;

    const/4 v13, 0x2

    iget v6, v5, LE7/c$a;->d:I

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    move v7, v13

    and-int v8, v6, v7

    const/4 v13, 0x2

    if-eqz v8, :cond_0

    const/4 v13, 0x4

    sub-int/2addr v6, v7

    const/4 v13, 0x7

    iput v6, v5, LE7/c$a;->d:I

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    new-instance v5, LE7/c$a;

    const/4 v13, 0x6

    invoke-direct {v5, v10, p1}, LE7/c$a;-><init>(LE7/c;LUd/d;)V

    const/4 v12, 0x2

    :goto_0
    iget-object p1, v5, LE7/c$a;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    sget-object v6, LVd/a;->a:LVd/a;

    const/4 v13, 0x5

    iget v7, v5, LE7/c$a;->d:I

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x1

    move v9, v13

    if-eqz v7, :cond_2

    const/4 v13, 0x7

    if-ne v7, v9, :cond_1

    const/4 v13, 0x1

    iget-object v5, v5, LE7/c$a;->a:LE7/c;

    const/4 v12, 0x6

    :try_start_0
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v13, 0x7

    :cond_2
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    :try_start_1
    const/4 v13, 0x5

    iget-object p1, v10, LE7/c;->a:LY/a;

    const/4 v13, 0x2

    iput-object v10, v5, LE7/c$a;->a:LE7/c;

    const/4 v13, 0x1

    iput v9, v5, LE7/c$a;->d:I

    const/4 v12, 0x3

    invoke-static {}, LN1/c;->a()Loe/r;

    move-result-object v12

    move-object v7, v12

    new-instance v9, LE7/b;

    const/4 v13, 0x7

    invoke-direct {v9, v7, p1}, LE7/b;-><init>(Loe/r;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    const/4 v13, 0x1

    invoke-virtual {p1, v9}, LY/a;->b(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    const/4 v12, 0x3

    invoke-virtual {v7, v5}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v6, :cond_3

    const/4 v13, 0x7

    return-object v6

    :cond_3
    const/4 v13, 0x5

    move-object v5, v10

    :goto_1
    check-cast p1, Lcom/android/installreferrer/api/ReferrerDetails;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_a

    const/4 v13, 0x4

    iget-object p1, p1, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    const/4 v12, 0x1

    :try_start_2
    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    if-eqz v6, :cond_a

    const/4 v12, 0x7

    sget-object v6, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    const/4 v13, 0x0

    move v7, v13

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-virtual {v6, v4, v9}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v13, "getInstallReferrer(...)"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LE7/c;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v12

    move-object p1, v12

    const-string v13, "QueryMap parsed"

    move-object v0, v13

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v13, 0x6

    invoke-virtual {v6, v0, v4}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    const-string v12, "utm_source"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v13, ""

    move-object v4, v13

    if-nez v0, :cond_4

    const/4 v13, 0x7

    move-object v0, v4

    :cond_4
    const/4 v12, 0x5

    :try_start_3
    const/4 v12, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-virtual {v6, v3, v5}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-static {v0}, LE7/c;->a(Ljava/lang/String;)Z

    move-result v12

    move v3, v12

    if-nez v3, :cond_5

    const/4 v12, 0x5

    const-string v12, "UTM Source not set"

    move-object v0, v12

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v12, 0x4

    invoke-virtual {v6, v0, v3}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object v0, v4

    :cond_5
    const/4 v13, 0x6

    const-string v13, "utm_campaign"

    move-object v3, v13

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x6

    if-nez v3, :cond_6

    const/4 v13, 0x2

    move-object v3, v4

    :cond_6
    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-virtual {v6, v2, v5}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-static {v3}, LE7/c;->a(Ljava/lang/String;)Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_7

    const/4 v12, 0x7

    const-string v12, "UTM Campaign not set"

    move-object v2, v12

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-virtual {v6, v2, v3}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x5

    move-object v3, v4

    :cond_7
    const/4 v13, 0x6

    const-string v12, "utm_medium"

    move-object v2, v12

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/lang/String;

    const/4 v13, 0x5

    if-nez p1, :cond_8

    const/4 v12, 0x4

    move-object p1, v4

    :cond_8
    const/4 v13, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-virtual {v6, v1, v2}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-static {p1}, LE7/c;->a(Ljava/lang/String;)Z

    move-result v13

    move v1, v13

    if-nez v1, :cond_9

    const/4 v13, 0x7

    const-string v13, "UTM Medium not set"

    move-object p1, v13

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-virtual {v6, p1, v1}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    const/4 v12, 0x3

    move-object v4, p1

    :goto_2
    new-instance p1, LE7/d;

    const/4 v12, 0x7

    invoke-direct {p1, v0, v3, v4, v8}, LE7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE7/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v12, 0x3

    if-nez v0, :cond_b

    const/4 v12, 0x3

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    :cond_a
    const/4 v13, 0x3

    return-object v8

    :cond_b
    const/4 v12, 0x6

    throw p1

    const/4 v13, 0x1
.end method
