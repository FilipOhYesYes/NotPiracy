.class public final synthetic Landroidx/core/util/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:Landroidx/core/util/Predicate;

.field public final synthetic b:Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/util/a;->a:Landroidx/core/util/Predicate;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/util/a;->b:Landroidx/core/util/Predicate;

    .line 7
    .line 8
    return-void
.end method


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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/a;->a:Landroidx/core/util/Predicate;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/util/a;->b:Landroidx/core/util/Predicate;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/core/util/e;->f(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
