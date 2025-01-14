.class public final Ln3/B;
.super Ln3/n;
.source "SingletonImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ln3/n;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ln3/B;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Ln3/B;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    aput-object v1, p1, v0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/B;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final g()Ln3/D;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/D<",
            "TE;>;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ln3/r;

    const/4 v4, 0x2

    iget-object v1, v2, Ln3/B;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ln3/r;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/B;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ln3/B;->g()Ln3/D;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln3/B;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x5b

    move v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    move v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
