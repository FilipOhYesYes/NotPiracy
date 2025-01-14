.class public final Li3/h$c;
.super Ljava/util/AbstractSet;
.source "DataMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li3/h;


# direct methods
.method public constructor <init>(Li3/h;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Li3/h$c;->a:Li3/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Li3/h$c;->a:Li3/h;

    const/4 v7, 0x3

    iget-object v1, v0, Li3/h;->b:Li3/f;

    const/4 v7, 0x4

    iget-object v1, v1, Li3/f;->c:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, v0, Li3/h;->b:Li3/f;

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v0, Li3/h;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v2, v3, v4}, Li3/j;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public final isEmpty()Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Li3/h$c;->a:Li3/h;

    const/4 v6, 0x6

    iget-object v1, v0, Li3/h;->b:Li3/f;

    const/4 v6, 0x2

    iget-object v1, v1, Li3/f;->c:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, v0, Li3/h;->b:Li3/f;

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v0, Li3/h;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v2, v2, Li3/j;->b:Ljava/lang/reflect/Field;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Li3/j;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    return v0

    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    new-instance v0, Li3/h$b;

    const/4 v4, 0x1

    iget-object v1, v2, Li3/h$c;->a:Li3/h;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Li3/h$b;-><init>(Li3/h;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final size()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Li3/h$c;->a:Li3/h;

    const/4 v7, 0x3

    iget-object v1, v0, Li3/h;->b:Li3/f;

    const/4 v7, 0x4

    iget-object v1, v1, Li3/f;->c:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    :cond_0
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v4, v0, Li3/h;->b:Li3/f;

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v0, Li3/h;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v3, v3, Li3/j;->b:Ljava/lang/reflect/Field;

    const/4 v7, 0x5

    invoke-static {v3, v4}, Li3/j;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    return v2
.end method
