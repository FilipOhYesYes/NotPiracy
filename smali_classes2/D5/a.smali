.class public final LD5/a;
.super LH5/a;
.source "AmplitudeTracking.java"


# static fields
.field public static c:LD5/a;


# direct methods
.method public static b(Landroid/content/Context;)LD5/a;
    .locals 5

    move-object v1, p0

    sget-object v0, LD5/a;->c:LD5/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, LD5/a;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, LH5/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    sput-object v0, LD5/a;->c:LD5/a;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    sget-object v1, LD5/a;->c:LD5/a;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static c(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 8

    move-object v4, p0

    instance-of v0, p2, Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "$set"

    move-object v1, v6

    const-string v7, "$setOnce"

    move-object v2, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    new-instance v0, LU/q;

    const/4 v6, 0x3

    invoke-direct {v0}, LU/q;-><init>()V

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v2, v4, v3}, LU/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, LU/q;

    const/4 v6, 0x3

    invoke-direct {v0}, LU/q;-><init>()V

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v1, v4, v3}, LU/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    instance-of v3, p2, Ljava/lang/Integer;

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    new-instance v0, LU/q;

    const/4 v6, 0x7

    invoke-direct {v0}, LU/q;-><init>()V

    const/4 v6, 0x3

    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4, v3}, LU/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    new-instance v0, LU/q;

    const/4 v6, 0x5

    invoke-direct {v0}, LU/q;-><init>()V

    const/4 v7, 0x2

    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v3}, LU/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x4

    :goto_1
    instance-of v3, p2, Ljava/lang/Boolean;

    const/4 v6, 0x6

    if-eqz v3, :cond_5

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    new-instance v0, LU/q;

    const/4 v6, 0x4

    invoke-direct {v0}, LU/q;-><init>()V

    const/4 v7, 0x5

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4, v3}, LU/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    new-instance v0, LU/q;

    const/4 v7, 0x4

    invoke-direct {v0}, LU/q;-><init>()V

    const/4 v6, 0x7

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v3}, LU/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_5
    const/4 v7, 0x7

    :goto_2
    instance-of v3, p2, Ljava/lang/Float;

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    const/4 v6, 0x7

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    new-instance v0, LU/q;

    const/4 v6, 0x3

    invoke-direct {v0}, LU/q;-><init>()V

    const/4 v7, 0x5

    move-object v3, p2

    check-cast v3, Ljava/lang/Float;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4, v3}, LU/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    new-instance v0, LU/q;

    const/4 v7, 0x1

    invoke-direct {v0}, LU/q;-><init>()V

    const/4 v6, 0x4

    move-object v3, p2

    check-cast v3, Ljava/lang/Float;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v3}, LU/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_7
    const/4 v7, 0x1

    :goto_3
    instance-of v3, p2, Ljava/lang/Double;

    const/4 v7, 0x6

    if-eqz v3, :cond_9

    const/4 v7, 0x5

    if-eqz p1, :cond_8

    const/4 v6, 0x5

    new-instance v0, LU/q;

    const/4 v6, 0x5

    invoke-direct {v0}, LU/q;-><init>()V

    const/4 v7, 0x3

    move-object v3, p2

    check-cast v3, Ljava/lang/Double;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4, v3}, LU/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_8
    const/4 v7, 0x3

    new-instance v0, LU/q;

    const/4 v6, 0x5

    invoke-direct {v0}, LU/q;-><init>()V

    const/4 v6, 0x7

    move-object v3, p2

    check-cast v3, Ljava/lang/Double;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v3}, LU/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    :cond_9
    const/4 v6, 0x1

    :goto_4
    instance-of v3, p2, Lorg/json/JSONArray;

    const/4 v6, 0x6

    if-eqz v3, :cond_b

    const/4 v7, 0x7

    if-eqz p1, :cond_a

    const/4 v7, 0x4

    new-instance v0, LU/q;

    const/4 v6, 0x4

    invoke-direct {v0}, LU/q;-><init>()V

    const/4 v6, 0x4

    check-cast p2, Lorg/json/JSONArray;

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v4, p2}, LU/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_5

    :cond_a
    const/4 v6, 0x4

    new-instance v0, LU/q;

    const/4 v6, 0x7

    invoke-direct {v0}, LU/q;-><init>()V

    const/4 v7, 0x5

    check-cast p2, Lorg/json/JSONArray;

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v4, p2}, LU/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    :cond_b
    const/4 v6, 0x2

    :goto_5
    if-eqz v0, :cond_c

    const/4 v6, 0x7

    invoke-static {}, LU/a;->a()LU/e;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v0}, LU/e;->c(LU/q;)V

    const/4 v6, 0x5

    :cond_c
    const/4 v6, 0x7

    return-void
.end method
