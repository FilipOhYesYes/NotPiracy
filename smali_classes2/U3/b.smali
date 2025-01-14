.class public final LU3/b;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements LU3/h;


# direct methods
.method public static b(LN3/c0;)LU3/d;
    .locals 14

    new-instance v3, LU3/d$b;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v10, 0x8

    move v0, v10

    invoke-direct {v3, v0}, LU3/d$b;-><init>(I)V

    const/4 v13, 0x2

    new-instance v4, LU3/d$a;

    const/4 v12, 0x1

    const/4 v10, 0x1

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    invoke-direct {v4, v0, v1, v1}, LU3/d$a;-><init>(ZZZ)V

    const/4 v12, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p0, 0x36ee80

    const/4 v12, 0x3

    int-to-long v5, p0

    const/4 v11, 0x1

    add-long v1, v0, v5

    const/4 v11, 0x3

    new-instance p0, LU3/d;

    const/4 v12, 0x1

    const-wide v7, 0x3ff3333333333333L    # 1.2

    const/4 v12, 0x5

    const/16 v10, 0x3c

    move v9, v10

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const/4 v11, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LU3/d;-><init>(JLU3/d$b;LU3/d$a;DDI)V

    const/4 v11, 0x1

    return-object p0
.end method


# virtual methods
.method public final a(LN3/c0;Lorg/json/JSONObject;)LU3/d;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LU3/b;->b(LN3/c0;)LU3/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
