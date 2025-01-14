.class public final LH3/a$a;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public e:I

.field public f:LH3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LH3/z;[LH3/z;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, LH3/a$a;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v3, LH3/a$a;->b:Ljava/util/HashSet;

    const/4 v5, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x2

    iput-object v1, v3, LH3/a$a;->c:Ljava/util/HashSet;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    iput v1, v3, LH3/a$a;->d:I

    const/4 v5, 0x7

    iput v1, v3, LH3/a$a;->e:I

    const/4 v5, 0x6

    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x4

    iput-object v2, v3, LH3/a$a;->g:Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    const/4 v5, 0x6

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v5, 0x1

    aget-object v0, p2, v1

    const/4 v5, 0x6

    const-string v5, "Null interface"

    move-object v2, v5

    invoke-static {v0, v2}, LDe/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object p1, v3, LH3/a$a;->b:Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, LH3/a$a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, LH3/a$a;->b:Ljava/util/HashSet;

    const/4 v6, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x6

    iput-object v1, v3, LH3/a$a;->c:Ljava/util/HashSet;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    iput v1, v3, LH3/a$a;->d:I

    const/4 v5, 0x1

    iput v1, v3, LH3/a$a;->e:I

    const/4 v6, 0x3

    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x6

    iput-object v2, v3, LH3/a$a;->g:Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-static {p1}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    const/4 v6, 0x4

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v6, 0x3

    aget-object v0, p2, v1

    const/4 v6, 0x1

    const-string v5, "Null interface"

    move-object v2, v5

    invoke-static {v0, v2}, LDe/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, v3, LH3/a$a;->b:Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-static {v0}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final a(LH3/m;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LH3/a$a;->b:Ljava/util/HashSet;

    const/4 v4, 0x7

    iget-object v1, p1, LH3/m;->a:LH3/z;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, LH3/a$a;->c:Ljava/util/HashSet;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v4, "Components are not allowed to depend on interfaces they themselves provide."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x3
.end method

.method public final b()LH3/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LH3/a$a;->f:LH3/d;

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    new-instance v0, LH3/a;

    const/4 v10, 0x2

    iget-object v2, p0, LH3/a$a;->a:Ljava/lang/String;

    const/4 v10, 0x4

    new-instance v3, Ljava/util/HashSet;

    const/4 v10, 0x6

    iget-object v1, p0, LH3/a$a;->b:Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x1

    new-instance v4, Ljava/util/HashSet;

    const/4 v10, 0x1

    iget-object v1, p0, LH3/a$a;->c:Ljava/util/HashSet;

    const/4 v10, 0x5

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x7

    iget v5, p0, LH3/a$a;->d:I

    const/4 v10, 0x2

    iget v6, p0, LH3/a$a;->e:I

    const/4 v10, 0x5

    iget-object v7, p0, LH3/a$a;->f:LH3/d;

    const/4 v10, 0x7

    iget-object v8, p0, LH3/a$a;->g:Ljava/util/HashSet;

    const/4 v10, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LH3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILH3/d;Ljava/util/Set;)V

    const/4 v10, 0x1

    return-object v0

    :cond_1
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v9, "Missing required property: factory."

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x5
.end method

.method public final c(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, LH3/a$a;->d:I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput p1, v1, LH3/a$a;->d:I

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v4, "Instantiation type has already been set."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v3, 0x4
.end method
