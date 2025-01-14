.class public final Lcom/google/gson/internal/m$e;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/internal/m$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/gson/internal/m$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/gson/internal/m$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/gson/internal/m$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/gson/internal/m$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final l:Z

.field public m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/gson/internal/m$e;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-boolean p1, v1, Lcom/google/gson/internal/m$e;->l:Z

    const/4 v3, 0x7

    iput-object v1, v1, Lcom/google/gson/internal/m$e;->e:Lcom/google/gson/internal/m$e;

    const/4 v3, 0x7

    iput-object v1, v1, Lcom/google/gson/internal/m$e;->d:Lcom/google/gson/internal/m$e;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(ZLcom/google/gson/internal/m$e;Ljava/lang/Object;Lcom/google/gson/internal/m$e;Lcom/google/gson/internal/m$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;TK;",
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/gson/internal/m$e;->a:Lcom/google/gson/internal/m$e;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/gson/internal/m$e;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-boolean p1, v0, Lcom/google/gson/internal/m$e;->l:Z

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lcom/google/gson/internal/m$e;->n:I

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/gson/internal/m$e;->d:Lcom/google/gson/internal/m$e;

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/gson/internal/m$e;->e:Lcom/google/gson/internal/m$e;

    const/4 v2, 0x6

    iput-object v0, p5, Lcom/google/gson/internal/m$e;->d:Lcom/google/gson/internal/m$e;

    const/4 v2, 0x7

    iput-object v0, p4, Lcom/google/gson/internal/m$e;->e:Lcom/google/gson/internal/m$e;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/gson/internal/m$e;->f:Ljava/lang/Object;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    :goto_0
    iget-object v0, v3, Lcom/google/gson/internal/m$e;->m:Ljava/lang/Object;

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    :goto_1
    const/4 v5, 0x1

    move v1, v5

    :cond_2
    const/4 v5, 0x6

    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/m$e;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/m$e;->m:Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v3, Lcom/google/gson/internal/m$e;->f:Ljava/lang/Object;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    iget-object v2, v3, Lcom/google/gson/internal/m$e;->m:Ljava/lang/Object;

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_1

    const/4 v3, 0x6

    iget-boolean v0, v1, Lcom/google/gson/internal/m$e;->l:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v3, "value == null"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x6

    :goto_0
    iget-object v0, v1, Lcom/google/gson/internal/m$e;->m:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/gson/internal/m$e;->m:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/gson/internal/m$e;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/gson/internal/m$e;->m:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
