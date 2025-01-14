.class public final Lab/b$a;
.super Ljava/lang/Object;
.source "IDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic query$default(Lab/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v5, p2

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v6, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v7, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v8, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v9, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v10, p7

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    move-object v11, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v11, p8

    .line 60
    .line 61
    :goto_6
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move-object/from16 v12, p9

    .line 64
    .line 65
    invoke-interface/range {v3 .. v12}, Lab/b;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    const-string v1, "Super calls with default arguments not supported in this target, function: query"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
