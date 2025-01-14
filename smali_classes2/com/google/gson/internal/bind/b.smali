.class public final Lcom/google/gson/internal/bind/b;
.super LS4/c;
.source "JsonTreeWriter.java"


# static fields
.field public static final u:Lcom/google/gson/internal/bind/b$a;

.field public static final v:Lcom/google/gson/n;


# instance fields
.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/lang/String;

.field public t:Lcom/google/gson/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/gson/internal/bind/b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b$a;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/gson/internal/bind/b;->u:Lcom/google/gson/internal/bind/b$a;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/gson/n;

    const/4 v3, 0x4

    const-string v2, "closed"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/gson/internal/bind/b;->v:Lcom/google/gson/n;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/gson/internal/bind/b;->u:Lcom/google/gson/internal/bind/b$a;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, LS4/c;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/gson/internal/bind/b;->r:Ljava/util/ArrayList;

    const/4 v3, 0x2

    sget-object v0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/gson/internal/bind/b;->t:Lcom/google/gson/i;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final A(D)V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, LS4/c;->f:Z

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "JSON forbids NaN and infinities: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x4

    :goto_0
    new-instance v0, Lcom/google/gson/n;

    const/4 v5, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/b;->d0(Lcom/google/gson/i;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final C(J)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/gson/n;

    const/4 v4, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/b;->d0(Lcom/google/gson/i;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final G(Ljava/lang/Boolean;)V
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x3

    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lcom/google/gson/internal/bind/b;->d0(Lcom/google/gson/i;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/gson/n;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/b;->d0(Lcom/google/gson/i;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final I(Ljava/lang/Number;)V
    .locals 7

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x5

    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/google/gson/internal/bind/b;->d0(Lcom/google/gson/i;)V

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, v3, LS4/c;->f:Z

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "JSON forbids NaN and infinities: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x3

    :goto_0
    new-instance v0, Lcom/google/gson/n;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/b;->d0(Lcom/google/gson/i;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/gson/internal/bind/b;->d0(Lcom/google/gson/i;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/gson/n;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/b;->d0(Lcom/google/gson/i;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final R(Z)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/gson/n;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Boolean;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/b;->d0(Lcom/google/gson/i;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final X()Lcom/google/gson/i;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/gson/internal/bind/b;->r:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/gson/internal/bind/b;->t:Lcom/google/gson/i;

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v7, "Expected one JSON element but was "

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    const/4 v6, 0x1
.end method

.method public final c0()Lcom/google/gson/i;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->r:Ljava/util/ArrayList;

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, LF1/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/gson/i;

    const/4 v5, 0x3

    return-object v0
.end method

.method public final close()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->r:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    sget-object v1, Lcom/google/gson/internal/bind/b;->v:Lcom/google/gson/n;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x3

    const-string v4, "Incomplete document"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v4, 0x5
.end method

.method public final d0(Lcom/google/gson/i;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->s:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/gson/k;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-boolean v0, v2, LS4/c;->n:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/gson/internal/bind/b;->c0()Lcom/google/gson/i;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/gson/l;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/gson/internal/bind/b;->s:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/m;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/internal/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/gson/internal/bind/b;->s:Ljava/lang/String;

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->r:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iput-object p1, v2, Lcom/google/gson/internal/bind/b;->t:Lcom/google/gson/i;

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/gson/internal/bind/b;->c0()Lcom/google/gson/i;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/gson/f;

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    check-cast v0, Lcom/google/gson/f;

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    const/4 v4, 0x2

    :cond_4
    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/gson/f;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_5
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x4
.end method

.method public final f()V
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/gson/f;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lcom/google/gson/internal/bind/b;->d0(Lcom/google/gson/i;)V

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/gson/internal/bind/b;->r:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final flush()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final g()V
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/gson/l;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lcom/google/gson/internal/bind/b;->d0(Lcom/google/gson/i;)V

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/gson/internal/bind/b;->r:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->r:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/gson/internal/bind/b;->s:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/gson/internal/bind/b;->c0()Lcom/google/gson/i;

    move-result-object v4

    move-object v1, v4

    instance-of v1, v1, Lcom/google/gson/f;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x7
.end method

.method public final n()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->r:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/gson/internal/bind/b;->s:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/gson/internal/bind/b;->c0()Lcom/google/gson/i;

    move-result-object v5

    move-object v1, v5

    instance-of v1, v1, Lcom/google/gson/l;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x3

    throw v0

    const/4 v5, 0x6

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v5, 0x4
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "name == null"

    move-object v0, v3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/gson/internal/bind/b;->r:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/gson/internal/bind/b;->s:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/gson/internal/bind/b;->c0()Lcom/google/gson/i;

    move-result-object v3

    move-object v0, v3

    instance-of v0, v0, Lcom/google/gson/l;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/gson/internal/bind/b;->s:Ljava/lang/String;

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x3
.end method

.method public final w()LS4/c;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/b;->d0(Lcom/google/gson/i;)V

    const/4 v3, 0x5

    return-object v1
.end method
