.class public final LP3/v;
.super LP3/F$e$d$d;
.source "AutoValue_CrashlyticsReport_Session_Event_Log.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LP3/F$e$d$d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP3/v;->a:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/v;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, LP3/F$e$d$d;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    check-cast p1, LP3/F$e$d$d;

    const/4 v3, 0x3

    iget-object v0, v1, LP3/v;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1}, LP3/F$e$d$d;->a()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LP3/v;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    const v1, 0xf4243

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v5, "Log{content="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v3, LP3/v;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v5, "}"

    move-object v2, v5

    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
