.class public final Lq1/e;
.super Ljava/lang/Object;
.source "ANRHandler.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lq1/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Lq1/e;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ln1/B;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lp1/g;->b()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-array v1, v2, [Ljava/io/File;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v3, Lp1/e;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    new-array v1, v2, [Ljava/io/File;

    .line 39
    .line 40
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v4, v1

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v4, v1

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v4, :cond_4

    .line 49
    .line 50
    aget-object v6, v1, v5

    .line 51
    .line 52
    invoke-static {v6}, Lp1/c$a;->c(Ljava/io/File;)Lp1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lp1/c;

    .line 85
    .line 86
    invoke-virtual {v5}, Lp1/c;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance v3, Lq1/c;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x5

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v2, v4}, Lje/m;->t(II)Lje/i;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    check-cast v4, LQd/J;

    .line 135
    .line 136
    invoke-virtual {v4}, LQd/J;->nextInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v2, "anr_reports"

    .line 149
    .line 150
    new-instance v4, Lq1/d;

    .line 151
    .line 152
    invoke-direct {v4, v1}, Lq1/d;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v4}, Lp1/g;->e(Ljava/lang/String;Lorg/json/JSONArray;LY0/w$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_4
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
