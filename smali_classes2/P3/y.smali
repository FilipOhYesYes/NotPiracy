.class public final LP3/y;
.super LP3/F$e$d$f;
.source "AutoValue_CrashlyticsReport_Session_Event_RolloutsState.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP3/F$e$d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP3/F$e$d$f;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, LP3/y;->a:Ljava/util/List;

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
            "LP3/F$e$d$e;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/y;->a:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, LP3/F$e$d$f;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    check-cast p1, LP3/F$e$d$f;

    const/4 v4, 0x2

    iget-object v0, v1, LP3/y;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {p1}, LP3/F$e$d$f;->a()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LP3/y;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v4, "RolloutsState{rolloutAssignments="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, v2, LP3/y;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
