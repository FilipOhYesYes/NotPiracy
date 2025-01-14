.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/DerivedState$Record;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

.field private static final Unset:Ljava/lang/Object;


# instance fields
.field private dependencies:Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;

.field private resultHash:I

.field private validSnapshotId:I

.field private validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->$stable:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getUnset$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 22
    .line 23
    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDependencies()Landroidx/collection/ObjectIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultHash()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValidSnapshotId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValidSnapshotWriteCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    monitor-enter p1

    .line 58
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 69
    .line 70
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2

    .line 77
    :cond_4
    :goto_3
    return v3

    .line 78
    :goto_4
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v3

    .line 16
    invoke-virtual {v4}, Landroidx/collection/ObjectIntMap;->isNotEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x7

    .line 21
    if-eqz v3, :cond_b

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    :cond_0
    aget-object v10, v8, v9

    .line 39
    .line 40
    check-cast v10, Landroidx/compose/runtime/DerivedStateObserver;

    .line 41
    .line 42
    invoke-interface {v10, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v9, v2

    .line 46
    if-lt v9, v6, :cond_0

    .line 47
    .line 48
    :cond_1
    :try_start_1
    iget-object v6, v4, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v4, Landroidx/collection/ObjectIntMap;->values:[I

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 53
    .line 54
    array-length v9, v4

    .line 55
    add-int/lit8 v9, v9, -0x2

    .line 56
    .line 57
    if-ltz v9, :cond_8

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x7

    .line 61
    :goto_0
    aget-wide v12, v4, v10

    .line 62
    .line 63
    not-long v14, v12

    .line 64
    shl-long/2addr v14, v5

    .line 65
    and-long/2addr v14, v12

    .line 66
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v14, v14, v16

    .line 72
    .line 73
    cmp-long v18, v14, v16

    .line 74
    .line 75
    if-eqz v18, :cond_7

    .line 76
    .line 77
    sub-int v14, v10, v9

    .line 78
    .line 79
    not-int v14, v14

    .line 80
    ushr-int/lit8 v14, v14, 0x1f

    .line 81
    .line 82
    const/16 v15, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v14, v14, 0x8

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_1
    if-ge v5, v14, :cond_5

    .line 88
    .line 89
    const-wide/16 v17, 0xff

    .line 90
    .line 91
    and-long v17, v12, v17

    .line 92
    .line 93
    const-wide/16 v19, 0x80

    .line 94
    .line 95
    cmp-long v21, v17, v19

    .line 96
    .line 97
    if-gez v21, :cond_4

    .line 98
    .line 99
    shl-int/lit8 v17, v10, 0x3

    .line 100
    .line 101
    add-int v17, v17, v5

    .line 102
    .line 103
    aget-object v18, v6, v17

    .line 104
    .line 105
    aget v7, v8, v17

    .line 106
    .line 107
    move-object/from16 v15, v18

    .line 108
    .line 109
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 110
    .line 111
    if-eq v7, v2, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    instance-of v7, v15, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    check-cast v15, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 119
    .line 120
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/DerivedSnapshotState;->current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_6

    .line 127
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    .line 136
    .line 137
    invoke-static {v7}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    add-int/2addr v11, v15

    .line 142
    mul-int/lit8 v11, v11, 0x1f

    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    add-int/2addr v11, v7

    .line 149
    :cond_4
    :goto_3
    const/16 v7, 0x8

    .line 150
    .line 151
    shr-long/2addr v12, v7

    .line 152
    add-int/2addr v5, v2

    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/16 v7, 0x8

    .line 157
    .line 158
    if-ne v14, v7, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v5, v11

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    if-eq v10, v9, :cond_6

    .line 164
    .line 165
    add-int/2addr v10, v2

    .line 166
    const/4 v5, 0x7

    .line 167
    goto :goto_0

    .line 168
    :cond_8
    const/4 v5, 0x7

    .line 169
    :goto_5
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v7, 0x0

    .line 182
    :cond_9
    aget-object v4, v3, v7

    .line 183
    .line 184
    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 185
    .line 186
    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 187
    .line 188
    .line 189
    add-int/2addr v7, v2

    .line 190
    if-lt v7, v0, :cond_9

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-lez v4, :cond_a

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v7, 0x0

    .line 204
    :goto_7
    aget-object v5, v3, v7

    .line 205
    .line 206
    check-cast v5, Landroidx/compose/runtime/DerivedStateObserver;

    .line 207
    .line 208
    invoke-interface {v5, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 209
    .line 210
    .line 211
    add-int/2addr v7, v2

    .line 212
    if-ge v7, v4, :cond_a

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    throw v0

    .line 216
    :cond_b
    const/4 v5, 0x7

    .line 217
    :cond_c
    :goto_8
    return v5

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object v1, v0

    .line 220
    monitor-exit v3

    .line 221
    throw v1
.end method

.method public setDependencies(Landroidx/collection/ObjectIntMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setResultHash(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 2
    .line 3
    return-void
.end method

.method public final setValidSnapshotId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setValidSnapshotWriteCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 2
    .line 3
    return-void
.end method
