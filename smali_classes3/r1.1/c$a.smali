.class public final Lr1/c$a;
.super Ljava/lang/Object;
.source "CrashHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()V
    .locals 6

    .line 1
    invoke-static {}, Ln1/B;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lp1/g;->b()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [Ljava/io/File;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lp1/d;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-array v0, v1, [Ljava/io/File;

    .line 30
    .line 31
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v3, v0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    aget-object v5, v0, v4

    .line 42
    .line 43
    invoke-static {v5}, Lp1/c$a;->c(Ljava/io/File;)Lp1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lp1/c;

    .line 74
    .line 75
    invoke-virtual {v4}, Lp1/c;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance v2, Lr1/a;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x5

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v3}, Lje/m;->t(II)Lje/i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lje/g;->c()Lje/h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_3
    iget-boolean v3, v1, Lje/h;->c:Z

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, LQd/J;->nextInt()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance v1, Lr1/b;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lr1/b;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "crash_reports"

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, Lp1/g;->e(Ljava/lang/String;Lorg/json/JSONArray;LY0/w$b;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
