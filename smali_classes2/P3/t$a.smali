.class public final LP3/t$a;
.super LP3/F$e$d$a$c$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;


# virtual methods
.method public final a()LP3/t;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LP3/t$a;->a:Ljava/lang/String;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v7, 0x1

    const-string v7, " processName"

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v7, ""

    move-object v0, v7

    :goto_0
    iget-object v1, v5, LP3/t$a;->b:Ljava/lang/Integer;

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x2

    const-string v7, " pid"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_1
    const/4 v7, 0x4

    iget-object v1, v5, LP3/t$a;->c:Ljava/lang/Integer;

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x2

    const-string v7, " importance"

    move-object v1, v7

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_2
    const/4 v7, 0x2

    iget-object v1, v5, LP3/t$a;->d:Ljava/lang/Boolean;

    const/4 v7, 0x3

    if-nez v1, :cond_3

    const/4 v7, 0x2

    const-string v7, " defaultProcess"

    move-object v1, v7

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    new-instance v0, LP3/t;

    const/4 v7, 0x2

    iget-object v1, v5, LP3/t$a;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v2, v5, LP3/t$a;->b:Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, v7

    iget-object v3, v5, LP3/t$a;->c:Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    iget-object v4, v5, LP3/t$a;->d:Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v4, v7

    invoke-direct {v0, v1, v4, v2, v3}, LP3/t;-><init>(Ljava/lang/String;ZII)V

    const/4 v7, 0x3

    return-object v0

    :cond_4
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "Missing required properties:"

    move-object v2, v7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v1

    const/4 v7, 0x5
.end method
