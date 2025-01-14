.class public final LP3/f;
.super LP3/F$d;
.source "AutoValue_CrashlyticsReport_FilesPayload.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP3/F$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP3/F$d;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, LP3/f;->a:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p2, v0, LP3/f;->b:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP3/F$d$a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/f;->a:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/f;->b:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, LP3/F$d;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    check-cast p1, LP3/F$d;

    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/F$d;->a()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, LP3/f;->a:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    iget-object v1, v4, LP3/f;->b:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, LP3/F$d;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, LP3/F$d;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0

    :cond_3
    const/4 v6, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LP3/f;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v4

    move v0, v4

    const v1, 0xf4243

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int v0, v0, v1

    const/4 v5, 0x2

    iget-object v1, v2, LP3/f;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v5, "FilesPayload{files="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, v3, LP3/f;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", orgId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/f;->b:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v5, "}"

    move-object v2, v5

    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
