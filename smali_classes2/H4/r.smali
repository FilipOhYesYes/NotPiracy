.class public final LH4/r;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigValueImpl.java"

# interfaces
.implements LG4/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH4/r;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput p2, v0, LH4/r;->b:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget v0, v2, LH4/r;->b:I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const-string v4, ""

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, LH4/r;->a:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v4, "Value is null, and cannot be converted to the desired type."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x6
.end method

.method public final b()J
    .locals 8

    move-object v5, p0

    iget v0, v5, LH4/r;->b:I

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x2

    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    return-wide v0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, LH4/r;->a()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    const-string v7, "[Value: "

    move-object v3, v7

    const-string v7, "] cannot be converted to a long."

    move-object v4, v7

    invoke-static {v3, v0, v4}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw v2

    const/4 v7, 0x1
.end method

.method public final c()D
    .locals 9

    move-object v5, p0

    iget v0, v5, LH4/r;->b:I

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x3

    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    return-wide v0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v5}, LH4/r;->a()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :try_start_0
    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string v8, "[Value: "

    move-object v3, v8

    const-string v7, "] cannot be converted to a double."

    move-object v4, v7

    invoke-static {v3, v0, v4}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw v2

    const/4 v7, 0x1
.end method

.method public final d()Z
    .locals 8

    move-object v4, p0

    iget v0, v4, LH4/r;->b:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4}, LH4/r;->a()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v2, LH4/l;->e:Ljava/util/regex/Pattern;

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    return v0

    :cond_1
    const/4 v7, 0x2

    sget-object v2, LH4/l;->f:Ljava/util/regex/Pattern;

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    return v1

    :cond_2
    const/4 v6, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string v7, "[Value: "

    move-object v2, v7

    const-string v7, "] cannot be converted to a boolean."

    move-object v3, v7

    invoke-static {v2, v0, v3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    const/4 v6, 0x2
.end method

.method public final getSource()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LH4/r;->b:I

    const/4 v3, 0x4

    return v0
.end method
