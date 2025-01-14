.class public final LG4/a;
.super LG4/b;
.source "AutoValue_ConfigUpdate.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LG4/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG4/a;->a:Ljava/util/Set;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LG4/a;->a:Ljava/util/Set;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x3

    instance-of v0, p1, LG4/b;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    check-cast p1, LG4/b;

    const/4 v4, 0x4

    iget-object v0, v1, LG4/a;->a:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-virtual {p1}, LG4/b;->a()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LG4/a;->a:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v4

    move v0, v4

    const v1, 0xf4243

    const/4 v4, 0x7

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, "ConfigUpdate{updatedKeys="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, v2, LG4/a;->a:Ljava/util/Set;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
