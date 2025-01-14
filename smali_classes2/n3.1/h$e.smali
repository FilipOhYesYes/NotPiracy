.class public final Ln3/h$e;
.super Ljava/util/AbstractCollection;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln3/h;


# direct methods
.method public constructor <init>(Ln3/h;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ln3/h$e;->a:Ln3/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/h$e;->a:Ln3/h;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ln3/h;->clear()V

    const/4 v4, 0x3

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ln3/h$e;->a:Ln3/h;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Ln3/g;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ln3/g;-><init>(Ln3/h;)V

    const/4 v4, 0x7

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/h$e;->a:Ln3/h;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ln3/h;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
