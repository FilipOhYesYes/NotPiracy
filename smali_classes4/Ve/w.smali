.class public final LVe/w;
.super LVe/A;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe/w$b;,
        LVe/w$a;
    }
.end annotation


# static fields
.field public static final e:LVe/v;

.field public static final f:LVe/v;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lkf/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVe/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LVe/v;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "multipart/mixed"

    .line 5
    .line 6
    invoke-static {v3}, LWe/c;->a(Ljava/lang/String;)LVe/v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sput-object v3, LVe/w;->e:LVe/v;

    .line 11
    .line 12
    const-string v3, "multipart/alternative"

    .line 13
    .line 14
    invoke-static {v3}, LWe/c;->a(Ljava/lang/String;)LVe/v;

    .line 15
    .line 16
    .line 17
    const-string v3, "multipart/digest"

    .line 18
    .line 19
    invoke-static {v3}, LWe/c;->a(Ljava/lang/String;)LVe/v;

    .line 20
    .line 21
    .line 22
    const-string v3, "multipart/parallel"

    .line 23
    .line 24
    invoke-static {v3}, LWe/c;->a(Ljava/lang/String;)LVe/v;

    .line 25
    .line 26
    .line 27
    const-string v3, "multipart/form-data"

    .line 28
    .line 29
    invoke-static {v3}, LWe/c;->a(Ljava/lang/String;)LVe/v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, LVe/w;->f:LVe/v;

    .line 34
    .line 35
    const/16 v3, 0x3a

    .line 36
    .line 37
    int-to-byte v3, v3

    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    new-array v5, v2, [B

    .line 42
    .line 43
    aput-byte v3, v5, v1

    .line 44
    .line 45
    aput-byte v4, v5, v0

    .line 46
    .line 47
    sput-object v5, LVe/w;->g:[B

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    int-to-byte v3, v3

    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    int-to-byte v4, v4

    .line 55
    new-array v5, v2, [B

    .line 56
    .line 57
    aput-byte v3, v5, v1

    .line 58
    .line 59
    aput-byte v4, v5, v0

    .line 60
    .line 61
    sput-object v5, LVe/w;->h:[B

    .line 62
    .line 63
    const/16 v3, 0x2d

    .line 64
    .line 65
    int-to-byte v3, v3

    .line 66
    new-array v2, v2, [B

    .line 67
    .line 68
    aput-byte v3, v2, v1

    .line 69
    .line 70
    aput-byte v3, v2, v0

    .line 71
    .line 72
    sput-object v2, LVe/w;->i:[B

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lkf/i;LVe/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/i;",
            "LVe/v;",
            "Ljava/util/List<",
            "LVe/w$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LVe/A;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LVe/w;->a:Lkf/i;

    .line 15
    .line 16
    iput-object p3, p0, LVe/w;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "; boundary="

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkf/i;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "<this>"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LWe/c;->a(Ljava/lang/String;)LVe/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LVe/w;->c:LVe/v;

    .line 52
    .line 53
    const-wide/16 p1, -0x1

    .line 54
    .line 55
    iput-wide p1, p0, LVe/w;->d:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, LVe/w;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, LVe/w;->d(Lkf/g;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LVe/w;->d:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()LVe/v;
    .locals 1

    .line 1
    iget-object v0, p0, LVe/w;->c:LVe/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkf/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LVe/w;->d(Lkf/g;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lkf/g;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkf/f;

    .line 6
    .line 7
    invoke-direct {v1}, Lkf/f;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, LVe/w;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    iget-object v9, v0, LVe/w;->a:Lkf/i;

    .line 26
    .line 27
    sget-object v10, LVe/w;->i:[B

    .line 28
    .line 29
    sget-object v11, LVe/w;->h:[B

    .line 30
    .line 31
    if-ge v8, v4, :cond_6

    .line 32
    .line 33
    add-int/lit8 v12, v8, 0x1

    .line 34
    .line 35
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LVe/w$b;

    .line 40
    .line 41
    iget-object v13, v8, LVe/w$b;->a:LVe/s;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v10}, Lkf/g;->write([B)Lkf/g;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v9}, Lkf/g;->v(Lkf/i;)Lkf/g;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v11}, Lkf/g;->write([B)Lkf/g;

    .line 53
    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v13}, LVe/s;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v10, v9, :cond_1

    .line 63
    .line 64
    add-int/lit8 v14, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v10}, LVe/s;->c(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v1, v15}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    sget-object v5, LVe/w;->g:[B

    .line 75
    .line 76
    invoke-interface {v15, v5}, Lkf/g;->write([B)Lkf/g;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v13, v10}, LVe/s;->e(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v5, v10}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5, v11}, Lkf/g;->write([B)Lkf/g;

    .line 89
    .line 90
    .line 91
    move v10, v14

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v5, v8, LVe/w$b;->b:LVe/A;

    .line 94
    .line 95
    invoke-virtual {v5}, LVe/A;->b()LVe/v;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    const-string v9, "Content-Type: "

    .line 102
    .line 103
    invoke-interface {v1, v9}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, LWe/c;->a:Lme/f;

    .line 108
    .line 109
    iget-object v8, v8, LVe/v;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v9, v8}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8, v11}, Lkf/g;->write([B)Lkf/g;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v5}, LVe/A;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const-wide/16 v13, -0x1

    .line 123
    .line 124
    cmp-long v10, v8, v13

    .line 125
    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    const-string v10, "Content-Length: "

    .line 129
    .line 130
    invoke-interface {v1, v10}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v10, v8, v9}, Lkf/g;->F(J)Lkf/g;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v10, v11}, Lkf/g;->write([B)Lkf/g;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lkf/f;->f()V

    .line 148
    .line 149
    .line 150
    return-wide v13

    .line 151
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lkf/g;->write([B)Lkf/g;

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    add-long/2addr v6, v8

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v5, v1}, LVe/A;->c(Lkf/g;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-interface {v1, v11}, Lkf/g;->write([B)Lkf/g;

    .line 162
    .line 163
    .line 164
    move v8, v12

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v10}, Lkf/g;->write([B)Lkf/g;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v9}, Lkf/g;->v(Lkf/i;)Lkf/g;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v10}, Lkf/g;->write([B)Lkf/g;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v11}, Lkf/g;->write([B)Lkf/g;

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-wide v3, v2, Lkf/f;->b:J

    .line 188
    .line 189
    add-long/2addr v6, v3

    .line 190
    invoke-virtual {v2}, Lkf/f;->f()V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-wide v6
.end method
