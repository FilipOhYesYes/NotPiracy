.class public final LEc/d$a;
.super Ljava/lang/Object;
.source "PostHogInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LEc/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p4

    .line 23
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v7, p5

    .line 30
    :goto_3
    const/4 v8, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    invoke-interface/range {v2 .. v8}, LEc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
