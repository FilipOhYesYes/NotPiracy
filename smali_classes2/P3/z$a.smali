.class public final LP3/z$a;
.super LP3/F$e$e$a;
.source "AutoValue_CrashlyticsReport_Session_OperatingSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# virtual methods
.method public final a()LP3/z;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LP3/z$a;->a:Ljava/lang/Integer;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v7, 0x5

    const-string v7, " platform"

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v7, ""

    move-object v0, v7

    :goto_0
    iget-object v1, v5, LP3/z$a;->b:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    const-string v7, " version"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_1
    const/4 v7, 0x2

    iget-object v1, v5, LP3/z$a;->c:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x3

    const-string v7, " buildVersion"

    move-object v1, v7

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_2
    const/4 v7, 0x2

    iget-object v1, v5, LP3/z$a;->d:Ljava/lang/Boolean;

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x1

    const-string v7, " jailbroken"

    move-object v1, v7

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    new-instance v0, LP3/z;

    const/4 v7, 0x7

    iget-object v1, v5, LP3/z$a;->a:Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v1, v7

    iget-object v2, v5, LP3/z$a;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, v5, LP3/z$a;->c:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v4, v5, LP3/z$a;->d:Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v4, v7

    invoke-direct {v0, v2, v1, v3, v4}, LP3/z;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    return-object v0

    :cond_4
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "Missing required properties:"

    move-object v2, v7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v1

    const/4 v7, 0x7
.end method
