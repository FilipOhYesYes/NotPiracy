.class public final LG3/I;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements LR6/c;


# direct methods
.method public static a()Loe/L0;
    .locals 5

    new-instance v0, Loe/L0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Loe/v0;-><init>(Loe/s0;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static b(LUd/d;Lde/p;Ljava/lang/Object;)LUd/d;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "completion"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    instance-of v0, p1, LWd/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast p1, LWd/a;

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v2}, LWd/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v2}, LUd/d;->getContext()LUd/g;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LUd/i;->a:LUd/i;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    new-instance v0, LVd/b;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1, p2}, LVd/b;-><init>(LUd/d;Lde/p;Ljava/lang/Object;)V

    const/4 v4, 0x7

    move-object v2, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance v1, LVd/c;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, p1, p2}, LVd/c;-><init>(LUd/d;LUd/g;Lde/p;Ljava/lang/Object;)V

    const/4 v4, 0x6

    move-object v2, v1

    :goto_0
    return-object v2
.end method

.method public static c()V
    .locals 4

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v3, 0x7

    return-void
.end method

.method public static d(LUd/d;)LUd/d;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    instance-of v0, v1, LWd/c;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v0, v1

    check-cast v0, LWd/c;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0}, LWd/c;->intercepted()LUd/d;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move-object v1, v0

    :cond_2
    const/4 v3, 0x4

    :goto_1
    return-object v1
.end method

.method public static final e(Lkf/H;I)I
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    iget-object v1, v4, Lkf/H;->e:[[B

    const/4 v6, 0x1

    array-length v1, v1

    const/4 v6, 0x3

    iget-object v4, v4, Lkf/H;->f:[I

    const/4 v6, 0x3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-gt v0, v1, :cond_1

    const/4 v6, 0x1

    add-int v2, v0, v1

    const/4 v6, 0x1

    ushr-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    aget v3, v4, v2

    const/4 v6, 0x7

    if-ge v3, p1, :cond_0

    const/4 v6, 0x3

    add-int/lit8 v0, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    if-le v3, p1, :cond_2

    const/4 v6, 0x4

    add-int/lit8 v1, v2, -0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    neg-int v4, v0

    const/4 v6, 0x3

    add-int/lit8 v2, v4, -0x1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x3

    if-ltz v2, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    not-int v2, v2

    const/4 v6, 0x6

    :goto_1
    return v2
.end method
