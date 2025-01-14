.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "ArraySet.jvm.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lee/b;
.implements Lee/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ArraySet$ElementIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lee/b;",
        "Lee/e;"
    }
.end annotation


# instance fields
.field private _size:I

.field private array:[Ljava/lang/Object;

.field private hashes:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 4
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Landroidx/collection/ArraySet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lc6/o;->c([Ljava/lang/Object;)LBe/h;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LBe/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LBe/h;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p0, p1, v2}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move v13, v3

    .line 23
    move v3, v2

    .line 24
    move v2, v13

    .line 25
    :goto_0
    if-ltz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    not-int v2, v2

    .line 30
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v4, v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-lt v0, v4, :cond_6

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-lt v0, v4, :cond_2

    .line 41
    .line 42
    shr-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    if-lt v0, v6, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v4, 0x4

    .line 51
    :goto_1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {p0, v4}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v0, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    array-length v4, v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v4, 0x0

    .line 78
    :goto_2
    xor-int/2addr v4, v5

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    array-length v8, v6

    .line 86
    const/4 v9, 0x6

    .line 87
    invoke-static {v1, v8, v6, v4, v9}, LPc/a;->i(II[I[II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    array-length v11, v7

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v12, 0x6

    .line 98
    invoke-static/range {v7 .. v12}, LPc/a;->k([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v6, v2, 0x1

    .line 119
    .line 120
    invoke-static {v6, v2, v1, v4, v0}, LPc/a;->c(II[I[II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v1, v6, v4, v2, v0}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v0, v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    array-length v0, v0

    .line 145
    if-ge v2, v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput v3, v0, v2

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object p1, v0, v2

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    add-int/2addr p1, v5

    .line 164
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    :goto_4
    return v1

    .line 169
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final addAll(Landroidx/collection/ArraySet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v0, v1, v3, v4}, LPc/a;->i(II[I[II)V

    .line 5
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move v5, v0

    invoke-static/range {v1 .. v6}, LPc/a;->k([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final ensureCapacity(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v5, v3, v1, p1, v4}, LPc/a;->i(II[I[II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v7, 0x6

    .line 52
    invoke-static/range {v2 .. v7}, LPc/a;->k([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_2
    return v0
.end method

.method public final getArray$collection()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHashes$collection()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    .line 3
    return v0
.end method

.method public final get_size$collection()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget v4, v0, v2

    .line 14
    .line 15
    add-int/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArraySet$ElementIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final removeAll(Landroidx/collection/ArraySet;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p1

    if-eq v1, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v4, v4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    if-le v4, v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    array-length v6, v6

    .line 39
    div-int/lit8 v6, v6, 0x3

    .line 40
    .line 41
    if-ge v4, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v4, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    shr-int/lit8 v2, v5, 0x1

    .line 58
    .line 59
    add-int v5, v4, v2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0, v5}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 70
    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x6

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v7, p1, v2, v5, v6}, LPc/a;->i(II[I[II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x6

    .line 90
    move-object v6, v4

    .line 91
    move v10, p1

    .line 92
    invoke-static/range {v6 .. v11}, LPc/a;->k([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-ge p1, v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    add-int/lit8 v6, p1, 0x1

    .line 102
    .line 103
    invoke-static {p1, v6, v2, v5, v0}, LPc/a;->c(II[I[II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4, p1, v2, v6, v0}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-ge p1, v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    add-int/lit8 v5, p1, 0x1

    .line 125
    .line 126
    invoke-static {p1, v5, v2, v4, v0}, LPc/a;->c(II[I[II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v2, p1, v4, v5, v0}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v2, 0x0

    .line 145
    aput-object v2, p1, v3

    .line 146
    .line 147
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne v0, p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v1

    .line 157
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, -0x1

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aget-object v4, v4, v0

    .line 24
    .line 25
    invoke-static {v3, v4}, LQd/B;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final setArray$collection([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final setHashes$collection([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 7
    .line 8
    return-void
.end method

.method public final set_size$collection(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    .line 3
    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-static {v1, v2, v0}, LPc/a;->m(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-static {p1, v0}, Landroidx/collection/ArraySetJvmUtil;->resizeForToArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-static {v0, v1, p1, v1, v2}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0xe

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eq v3, p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v3, "(this Set)"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v0, 0x7d

    .line 59
    .line 60
    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LD4/b;->c(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    return-object v0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
