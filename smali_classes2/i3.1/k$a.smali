.class public final Li3/k$a;
.super Ljava/lang/Object;
.source "GenericData.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Li3/h$b;

.field public final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li3/k;Li3/h$c;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Li3/h$b;

    const/4 v3, 0x2

    iget-object p2, p2, Li3/h$c;->a:Li3/h;

    const/4 v3, 0x4

    invoke-direct {v0, p2}, Li3/h$b;-><init>(Li3/h;)V

    const/4 v3, 0x4

    iput-object v0, v1, Li3/k$a;->b:Li3/h$b;

    const/4 v3, 0x6

    iget-object p1, p1, Li3/k;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Li3/k$a;->c:Ljava/util/Iterator;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li3/k$a;->b:Li3/h$b;

    const/4 v3, 0x6

    invoke-virtual {v0}, Li3/h$b;->hasNext()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, Li3/k$a;->c:Ljava/util/Iterator;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Li3/k$a;->a:Z

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Li3/k$a;->b:Li3/h$b;

    const/4 v4, 0x2

    invoke-virtual {v0}, Li3/h$b;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Li3/h$b;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Li3/k$a;->a:Z

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Li3/k$a;->c:Ljava/util/Iterator;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Li3/k$a;->a:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Li3/k$a;->c:Ljava/util/Iterator;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Li3/k$a;->b:Li3/h$b;

    const/4 v3, 0x7

    invoke-virtual {v0}, Li3/h$b;->remove()V

    const/4 v3, 0x6

    return-void
.end method
