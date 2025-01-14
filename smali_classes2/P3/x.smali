.class public final LP3/x;
.super LP3/F$e$d$e$b;
.source "AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP3/F$e$d$e$b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP3/x;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, LP3/x;->b:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/x;->a:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/x;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, LP3/F$e$d$e$b;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    check-cast p1, LP3/F$e$d$e$b;

    const/4 v6, 0x2

    invoke-virtual {p1}, LP3/F$e$d$e$b;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, LP3/x;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, v4, LP3/x;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1}, LP3/F$e$d$e$b;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0

    :cond_2
    const/4 v6, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LP3/x;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    const v1, 0xf4243

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int v0, v0, v1

    const/4 v4, 0x5

    iget-object v1, v2, LP3/x;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v5, "RolloutVariant{rolloutId="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v3, LP3/x;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", variantId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/x;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v5, "}"

    move-object v2, v5

    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
