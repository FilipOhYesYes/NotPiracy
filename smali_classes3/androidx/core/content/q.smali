.class public final synthetic Landroidx/core/content/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Predicate;


# virtual methods
.method public final synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/util/e;->a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/util/e;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/util/e;->c(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
