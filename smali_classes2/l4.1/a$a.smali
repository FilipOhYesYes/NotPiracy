.class public final Ll4/a$a;
.super Ll4/d$a;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ll4/c$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a()Ll4/a;
    .locals 13

    iget-object v0, p0, Ll4/a$a;->b:Ll4/c$a;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v12, 0x3

    const-string v12, " registrationStatus"

    move-object v0, v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const-string v12, ""

    move-object v0, v12

    :goto_0
    iget-object v1, p0, Ll4/a$a;->e:Ljava/lang/Long;

    const/4 v12, 0x3

    if-nez v1, :cond_1

    const/4 v12, 0x5

    const-string v12, " expiresInSecs"

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    :cond_1
    const/4 v12, 0x2

    iget-object v1, p0, Ll4/a$a;->f:Ljava/lang/Long;

    const/4 v12, 0x7

    if-nez v1, :cond_2

    const/4 v12, 0x5

    const-string v12, " tokenCreationEpochInSecs"

    move-object v1, v12

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_3

    const/4 v12, 0x3

    new-instance v0, Ll4/a;

    const/4 v12, 0x3

    iget-object v3, p0, Ll4/a$a;->a:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v4, p0, Ll4/a$a;->b:Ll4/c$a;

    const/4 v12, 0x3

    iget-object v5, p0, Ll4/a$a;->c:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v6, p0, Ll4/a$a;->d:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v1, p0, Ll4/a$a;->e:Ljava/lang/Long;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Ll4/a$a;->f:Ljava/lang/Long;

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Ll4/a$a;->g:Ljava/lang/String;

    const/4 v12, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Ll4/a;-><init>(Ljava/lang/String;Ll4/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v12, 0x7

    return-object v0

    :cond_3
    const/4 v12, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string v12, "Missing required properties:"

    move-object v2, v12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v1

    const/4 v12, 0x2
.end method
