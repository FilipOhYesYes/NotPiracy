.class public final Lm4/b$a;
.super Lm4/f$a;
.source "AutoValue_TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lm4/f$b;


# virtual methods
.method public final a()Lm4/b;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lm4/b$a;->b:Ljava/lang/Long;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const-string v7, " tokenExpirationTimestamp"

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v7, ""

    move-object v0, v7

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    new-instance v0, Lm4/b;

    const/4 v7, 0x6

    iget-object v1, v5, Lm4/b$a;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v2, v5, Lm4/b$a;->b:Ljava/lang/Long;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v5, Lm4/b$a;->c:Lm4/f$b;

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lm4/b;-><init>(Ljava/lang/String;JLm4/f$b;)V

    const/4 v7, 0x1

    return-object v0

    :cond_1
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "Missing required properties:"

    move-object v2, v7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    const/4 v7, 0x4
.end method
