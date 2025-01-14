.class public final Lm3/m$b;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lm3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm3/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lm3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v2, p0

    iget-boolean v0, v2, Lm3/m$b;->b:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_1

    const/4 v5, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v0, v2, Lm3/m$b;->b:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lm3/m$b;->a:Lm3/l;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lm3/l;

    const/4 v4, 0x7

    invoke-interface {v0}, Lm3/l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lm3/m$b;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v2, Lm3/m$b;->b:Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v2, Lm3/m$b;->a:Lm3/l;

    const/4 v5, 0x6

    monitor-exit v2

    const/4 v5, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    monitor-exit v2

    const/4 v4, 0x2

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x5

    :goto_1
    iget-object v0, v2, Lm3/m$b;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lm3/m$b;->a:Lm3/l;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v4, Lm3/m$b;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, 0x19

    const/4 v6, 0x4

    const-string v6, "<supplier that returned "

    move-object v2, v6

    const-string v6, ">"

    move-object v3, v6

    invoke-static {v1, v2, v0, v3}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, 0x13

    const/4 v6, 0x3

    const-string v6, "Suppliers.memoize("

    move-object v2, v6

    const-string v6, ")"

    move-object v3, v6

    invoke-static {v1, v2, v0, v3}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
