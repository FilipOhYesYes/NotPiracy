.class public final LR8/i;
.super Ljava/lang/Object;
.source "PermissionManager.kt"


# direct methods
.method public static final a([Ljava/lang/Enum;)LXd/b;
    .locals 2

    const-string v1, "entries"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LXd/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LXd/b;-><init>([Ljava/lang/Enum;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lte/x;
    .locals 4

    move-object v1, p0

    sget-object v0, Lte/d;->a:Lte/z;

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    check-cast v1, Lte/x;

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v3, "Does not contain segment"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x4
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lte/d;->a:Lte/z;

    const/4 v3, 0x7

    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public static final d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    check-cast v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    const-string v3, "getBaseContext(...)"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1}, LR8/i;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return-object v1
.end method
