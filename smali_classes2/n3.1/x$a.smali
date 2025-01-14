.class public final Ln3/x$a;
.super Ln3/n;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/n<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient d:Ln3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient l:I


# direct methods
.method public constructor <init>(Ln3/l;[Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ln3/n;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln3/x$a;->d:Ln3/l;

    const/4 v2, 0x2

    iput-object p2, v0, Ln3/x$a;->e:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Ln3/x$a;->f:I

    const/4 v2, 0x3

    iput p3, v0, Ln3/x$a;->l:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ln3/n;->h()Ln3/k;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Ln3/k;->a([Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    iget-object v2, v3, Ln3/x$a;->d:Ln3/l;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ln3/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    :cond_0
    const/4 v5, 0x6

    return v1
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public final g()Ln3/D;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/D<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Ln3/n;->h()Ln3/k;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ln3/k;->i(I)Ln3/k$b;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ln3/x$a;->g()Ln3/D;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final l()Ln3/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/k<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ln3/x$a$a;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ln3/x$a$a;-><init>(Ln3/x$a;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ln3/x$a;->l:I

    const/4 v3, 0x1

    return v0
.end method
