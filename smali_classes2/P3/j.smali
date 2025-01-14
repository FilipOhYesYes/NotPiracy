.class public final LP3/j;
.super LP3/F$e$a$a;
.source "AutoValue_CrashlyticsReport_Session_Application_Organization.java"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, LP3/F$e$a$a;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x3

    check-cast p1, LP3/F$e$a$a;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x7
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "Organization{clsId=null}"

    move-object v0, v4

    return-object v0
.end method
