.class public final synthetic LR7/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Predicate;


# virtual methods
.method public final synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Landroidx/core/util/e;->a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic negate()Landroidx/core/util/Predicate;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Landroidx/core/util/e;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Landroidx/core/util/e;->c(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Landroid/content/ClipData$Item;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method
