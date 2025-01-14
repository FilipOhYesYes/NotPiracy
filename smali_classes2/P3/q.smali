.class public final LP3/q;
.super LP3/F$e$d$a$b$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP3/F$e$d$a$b$c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP3/q;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, LP3/q;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-wide p3, v0, LP3/q;->c:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-wide v0, v2, LP3/q;->c:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/q;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/q;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v7, :cond_0

    const/4 v10, 0x1

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, LP3/F$e$d$a$b$c;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    check-cast p1, LP3/F$e$d$a$b$c;

    const/4 v10, 0x2

    invoke-virtual {p1}, LP3/F$e$d$a$b$c;->c()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iget-object v3, v7, LP3/q;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    iget-object v1, v7, LP3/q;->b:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {p1}, LP3/F$e$d$a$b$c;->b()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    iget-wide v3, v7, LP3/q;->c:J

    const/4 v10, 0x3

    invoke-virtual {p1}, LP3/F$e$d$a$b$c;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v10, 0x4

    if-nez p1, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    return v0

    :cond_2
    const/4 v9, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LP3/q;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v0, v8

    const v1, 0xf4243

    const/4 v8, 0x2

    xor-int/2addr v0, v1

    const/4 v8, 0x6

    mul-int v0, v0, v1

    const/4 v8, 0x6

    iget-object v2, v6, LP3/q;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v2, v8

    xor-int/2addr v0, v2

    const/4 v8, 0x4

    mul-int v0, v0, v1

    const/4 v8, 0x4

    const/16 v8, 0x20

    move v1, v8

    iget-wide v2, v6, LP3/q;->c:J

    const/4 v8, 0x6

    ushr-long v4, v2, v1

    const/4 v8, 0x4

    xor-long v1, v4, v2

    const/4 v8, 0x3

    long-to-int v2, v1

    const/4 v8, 0x3

    xor-int/2addr v0, v2

    const/4 v8, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v7, "Signal{name="

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, v4, LP3/q;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", code="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LP3/q;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", address="

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LP3/q;->c:J

    const/4 v7, 0x7

    const-string v7, "}"

    move-object v3, v7

    invoke-static {v1, v2, v3, v0}, LNe/d;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
