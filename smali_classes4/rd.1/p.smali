.class public final Lrd/p;
.super Ljava/lang/Object;
.source "Status.java"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrd/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lrd/p;

.field public static final e:Lrd/p;

.field public static final f:Lrd/p;

.field public static final g:Lrd/p;

.field public static final h:Lrd/p;

.field public static final i:Lrd/p;

.field public static final j:Lrd/p;

.field public static final k:Lrd/p;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-static {v1}, Lz/b;->c(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_1

    .line 15
    .line 16
    aget v5, v2, v4

    .line 17
    .line 18
    invoke-static {v5}, Lz/b;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v7, Lrd/p;

    .line 27
    .line 28
    invoke-direct {v7, v5}, Lrd/p;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lrd/p;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Code value duplication between "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, v6, Lrd/p;->a:I

    .line 52
    .line 53
    invoke-static {v2}, LQ3/a;->d(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " & "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LQ3/a;->d(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lrd/p;->c:Ljava/util/List;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lrd/p;->d:Lrd/p;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lrd/p;->e:Lrd/p;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lrd/p;->f:Lrd/p;

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lrd/p;->g:Lrd/p;

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lrd/p;->h:Lrd/p;

    .line 142
    .line 143
    invoke-static {v1}, LQ3/a;->b(I)Lrd/p;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lrd/p;->i:Lrd/p;

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lrd/p;->j:Lrd/p;

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xf

    .line 183
    .line 184
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lrd/p;->k:Lrd/p;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-static {v0}, LQ3/a;->b(I)Lrd/p;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "canonicalCode"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lrd/p;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lrd/p;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrd/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrd/p;

    .line 12
    .line 13
    iget v1, p1, Lrd/p;->a:I

    .line 14
    .line 15
    iget v3, p0, Lrd/p;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lrd/p;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lrd/p;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lrd/p;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, Lrd/p;->a:I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-int/2addr v2, v0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Status{canonicalCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrd/p;->a:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const-string v1, "UNAUTHENTICATED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v1, "DATA_LOSS"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v1, "UNAVAILABLE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "INTERNAL"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "UNIMPLEMENTED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v1, "OUT_OF_RANGE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v1, "ABORTED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const-string v1, "FAILED_PRECONDITION"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const-string v1, "RESOURCE_EXHAUSTED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    const-string v1, "PERMISSION_DENIED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    const-string v1, "ALREADY_EXISTS"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const-string v1, "NOT_FOUND"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_c
    const-string v1, "DEADLINE_EXCEEDED"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_d
    const-string v1, "INVALID_ARGUMENT"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_e
    const-string v1, "UNKNOWN"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_f
    const-string v1, "CANCELLED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_10
    const-string v1, "OK"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", description="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lrd/p;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "}"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
