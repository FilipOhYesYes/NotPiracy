.class public final Landroidx/compose/material/SnackbarHostState;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

.field private final mutex:Lxe/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxe/f;->a()Lxe/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->mutex:Lxe/a;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$setCurrentSnackbarData(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material/SnackbarData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setCurrentSnackbarData(Landroidx/compose/material/SnackbarData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic showSnackbar$default(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/SnackbarHostState;->showSnackbar(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;LUd/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final getCurrentSnackbarData()Landroidx/compose/material/SnackbarData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/SnackbarData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final showSnackbar(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/SnackbarDuration;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material/SnackbarResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;-><init>(Landroidx/compose/material/SnackbarHostState;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lxe/a;

    .line 47
    .line 48
    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Landroidx/compose/material/SnackbarDuration;

    .line 51
    .line 52
    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroidx/compose/material/SnackbarHostState;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catchall_0
    move-exception p3

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lxe/a;

    .line 83
    .line 84
    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p3, p2

    .line 87
    check-cast p3, Landroidx/compose/material/SnackbarDuration;

    .line 88
    .line 89
    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Landroidx/compose/material/SnackbarHostState;

    .line 100
    .line 101
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p4, p1

    .line 105
    move-object p1, v2

    .line 106
    move-object v2, p3

    .line 107
    move-object p3, p2

    .line 108
    move-object p2, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p4, p0, Landroidx/compose/material/SnackbarHostState;->mutex:Lxe/a;

    .line 114
    .line 115
    iput-object p0, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p3, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    .line 126
    .line 127
    invoke-interface {p4, v0, v5}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    move-object v2, p3

    .line 135
    move-object p3, p2

    .line 136
    move-object p2, p0

    .line 137
    :goto_1
    :try_start_1
    iput-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p3, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$5:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    .line 150
    .line 151
    new-instance v3, Loe/j;

    .line 152
    .line 153
    invoke-static {v0}, LG3/I;->d(LUd/d;)LUd/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v3, v4, v0}, Loe/j;-><init>(ILUd/d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Loe/j;->w()V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;

    .line 164
    .line 165
    invoke-direct {v0, p1, p3, v2, v3}, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Loe/i;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v0}, Landroidx/compose/material/SnackbarHostState;->access$setCurrentSnackbarData(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarData;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Loe/j;->v()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 175
    if-ne p1, v1, :cond_5

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_5
    move-object v7, p4

    .line 179
    move-object p4, p1

    .line 180
    move-object p1, v7

    .line 181
    :goto_2
    :try_start_2
    invoke-direct {p2, v5}, Landroidx/compose/material/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material/SnackbarData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v5}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p4

    .line 188
    :catchall_1
    move-exception p2

    .line 189
    goto :goto_4

    .line 190
    :catchall_2
    move-exception p3

    .line 191
    move-object p1, p4

    .line 192
    :goto_3
    :try_start_3
    invoke-direct {p2, v5}, Landroidx/compose/material/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material/SnackbarData;)V

    .line 193
    .line 194
    .line 195
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :goto_4
    invoke-interface {p1, v5}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p2
.end method
