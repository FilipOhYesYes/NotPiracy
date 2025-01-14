.class public Ln3/n$a;
.super Ln3/j$a;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/j$a<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Ln3/j$a;->b:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ln3/j$a;->c(I)V

    const/4 v5, 0x1

    iget-object v0, v3, Ln3/j$a;->a:[Ljava/lang/Object;

    const/4 v5, 0x6

    iget v1, v3, Ln3/j$a;->b:I

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    iput v2, v3, Ln3/j$a;->b:I

    const/4 v5, 0x6

    aput-object p1, v0, v1

    const/4 v5, 0x7

    return-void
.end method

.method public e()Ln3/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/n<",
            "TE;>;"
        }
    .end annotation

    move-object v3, p0

    iget v0, v3, Ln3/j$a;->b:I

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v2, v3, Ln3/j$a;->a:[Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Ln3/n;->j(I[Ljava/lang/Object;)Ln3/n;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v2, v5

    iput v2, v3, Ln3/j$a;->b:I

    const/4 v5, 0x4

    iput-boolean v1, v3, Ln3/j$a;->c:Z

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Ln3/j$a;->a:[Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Ln3/n;->c:I

    const/4 v5, 0x4

    new-instance v1, Ln3/B;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Ln3/B;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-object v1

    :cond_1
    const/4 v5, 0x4

    sget v0, Ln3/n;->c:I

    const/4 v5, 0x4

    sget-object v0, Ln3/y;->o:Ln3/y;

    const/4 v5, 0x2

    return-object v0
.end method
