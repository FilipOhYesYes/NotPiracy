.class public final LH3/A;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements LH3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/A$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LH3/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LH3/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LH3/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LH3/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LH3/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:LH3/b;


# direct methods
.method public constructor <init>(LH3/a;LH3/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/a<",
            "*>;",
            "LH3/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x5

    new-instance v1, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x2

    new-instance v2, Ljava/util/HashSet;

    const/4 v12, 0x6

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x5

    new-instance v3, Ljava/util/HashSet;

    const/4 v12, 0x7

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x6

    new-instance v4, Ljava/util/HashSet;

    const/4 v12, 0x3

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x7

    iget-object v5, p1, LH3/a;->c:Ljava/util/Set;

    const/4 v12, 0x7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v11

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_5

    const/4 v12, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LH3/m;

    const/4 v12, 0x5

    iget v7, v6, LH3/m;->c:I

    const/4 v12, 0x3

    if-nez v7, :cond_0

    const/4 v12, 0x2

    const/4 v11, 0x1

    move v8, v11

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    const/4 v11, 0x0

    move v8, v11

    :goto_1
    const/4 v11, 0x2

    move v9, v11

    iget v10, v6, LH3/m;->b:I

    const/4 v12, 0x2

    iget-object v6, v6, LH3/m;->a:LH3/z;

    const/4 v12, 0x4

    if-eqz v8, :cond_2

    const/4 v12, 0x5

    if-ne v10, v9, :cond_1

    const/4 v12, 0x7

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    if-ne v7, v9, :cond_3

    const/4 v12, 0x4

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v12, 0x4

    if-ne v10, v9, :cond_4

    const/4 v12, 0x4

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v12, 0x4

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v12, 0x4

    iget-object p1, p1, LH3/a;->g:Ljava/util/Set;

    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    move v5, v11

    if-nez v5, :cond_6

    const/4 v12, 0x6

    const-class v5, Lf4/c;

    const/4 v12, 0x7

    invoke-static {v5}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v12, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    iput-object v0, p0, LH3/A;->a:Ljava/util/Set;

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    iput-object v0, p0, LH3/A;->b:Ljava/util/Set;

    const/4 v12, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    iput-object v0, p0, LH3/A;->c:Ljava/util/Set;

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    iput-object v0, p0, LH3/A;->d:Ljava/util/Set;

    const/4 v12, 0x4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    iput-object v0, p0, LH3/A;->e:Ljava/util/Set;

    const/4 v12, 0x3

    iput-object p1, p0, LH3/A;->f:Ljava/util/Set;

    const/4 v12, 0x3

    iput-object p2, p0, LH3/A;->g:LH3/b;

    const/4 v12, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LH3/A;->a:Ljava/util/Set;

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, LH3/A;->g:LH3/b;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-class v1, Lf4/c;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, LH3/A$a;

    const/4 v5, 0x2

    iget-object v1, v3, LH3/A;->f:Ljava/util/Set;

    const/4 v5, 0x2

    check-cast v0, Lf4/c;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0}, LH3/A$a;-><init>(Ljava/util/Set;Lf4/c;)V

    const/4 v5, 0x4

    return-object p1

    :cond_1
    const/4 v5, 0x1

    new-instance v0, LH3/o;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "Attempting to request an undeclared dependency "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x5
.end method

.method public final b(LH3/z;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH3/z<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LH3/A;->d:Ljava/util/Set;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, LH3/A;->g:LH3/b;

    const/4 v6, 0x7

    invoke-interface {v0, p1}, LH3/b;->b(LH3/z;)Ljava/util/Set;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v6, 0x6

    new-instance v0, LH3/o;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v6, "Attempting to request an undeclared dependency Set<"

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ">."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v5, 0x7
.end method

.method public final c(LH3/z;)Li4/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH3/z<",
            "TT;>;)",
            "Li4/b<",
            "TT;>;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LH3/A;->b:Ljava/util/Set;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v3, LH3/A;->g:LH3/b;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, LH3/b;->c(LH3/z;)Li4/b;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v5, 0x2

    new-instance v0, LH3/o;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "Attempting to request an undeclared dependency Provider<"

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ">."

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v5, 0x2
.end method

.method public final d(Ljava/lang/Class;)Li4/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Li4/b<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {p1}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, LH3/A;->c(LH3/z;)Li4/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final e(LH3/z;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH3/z<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LH3/A;->a:Ljava/util/Set;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, v3, LH3/A;->g:LH3/b;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x3

    new-instance v0, LH3/o;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v5, "Attempting to request an undeclared dependency "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x7
.end method

.method public final f(LH3/z;)Li4/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH3/z<",
            "TT;>;)",
            "Li4/a<",
            "TT;>;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LH3/A;->c:Ljava/util/Set;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, LH3/A;->g:LH3/b;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, LH3/b;->f(LH3/z;)Li4/a;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v6, 0x2

    new-instance v0, LH3/o;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "Attempting to request an undeclared dependency Deferred<"

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ">."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x2
.end method

.method public final g(Ljava/lang/Class;)Li4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Li4/a<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {p1}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, LH3/A;->f(LH3/z;)Li4/a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final h(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, LH3/A;->b(LH3/z;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
