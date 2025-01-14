.class public final Ln3/h$c;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln3/h;


# direct methods
.method public constructor <init>(Ln3/h;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ln3/h$c;->a:Ln3/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/h$c;->a:Ln3/h;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ln3/h;->clear()V

    const/4 v3, 0x1

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/h$c;->a:Ln3/h;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ln3/h;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ln3/h$c;->a:Ln3/h;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ln3/e;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ln3/e;-><init>(Ln3/h;)V

    const/4 v5, 0x3

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ln3/h$c;->a:Ln3/h;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ln3/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Ln3/h;->o:Ljava/lang/Object;

    const/4 v4, 0x6

    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/h$c;->a:Ln3/h;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ln3/h;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
