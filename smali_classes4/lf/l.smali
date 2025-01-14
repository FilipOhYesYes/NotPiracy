.class public final Llf/l;
.super Lkotlin/jvm/internal/r;
.source "ZipFiles.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkf/h;

.field public final synthetic b:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/E;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/l;->a:Lkf/h;

    .line 2
    .line 3
    iput-object p2, p0, Llf/l;->b:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    iput-object p3, p0, Llf/l;->c:Lkotlin/jvm/internal/J;

    .line 6
    .line 7
    iput-object p4, p0, Llf/l;->d:Lkotlin/jvm/internal/J;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p2, 0x5455

    .line 14
    .line 15
    if-ne p1, p2, :cond_a

    .line 16
    .line 17
    const-string p1, "bad zip: extended timestamp extra too short"

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-ltz p2, :cond_9

    .line 24
    .line 25
    iget-object p2, p0, Llf/l;->a:Lkf/h;

    .line 26
    .line 27
    invoke-interface {p2}, Lkf/h;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    and-int/lit8 v8, v4, 0x2

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    if-ne v8, v9, :cond_1

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v8, 0x0

    .line 48
    :goto_1
    const/4 v9, 0x4

    .line 49
    and-int/2addr v4, v9

    .line 50
    if-ne v4, v9, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v6, 0x0

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-wide/16 v2, 0x5

    .line 57
    .line 58
    :cond_3
    const-wide/16 v9, 0x4

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    add-long/2addr v2, v9

    .line 63
    :cond_4
    if-eqz v6, :cond_5

    .line 64
    .line 65
    add-long/2addr v2, v9

    .line 66
    :cond_5
    cmp-long v4, v0, v2

    .line 67
    .line 68
    if-ltz v4, :cond_8

    .line 69
    .line 70
    const-wide/16 v0, 0x3e8

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Lkf/h;->V()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v2, p1

    .line 79
    mul-long v2, v2, v0

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v2, p0, Llf/l;->b:Lkotlin/jvm/internal/J;

    .line 86
    .line 87
    iput-object p1, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_6
    if-eqz v8, :cond_7

    .line 90
    .line 91
    invoke-interface {p2}, Lkf/h;->V()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long v2, p1

    .line 96
    mul-long v2, v2, v0

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v2, p0, Llf/l;->c:Lkotlin/jvm/internal/J;

    .line 103
    .line 104
    iput-object p1, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_7
    if-eqz v6, :cond_a

    .line 107
    .line 108
    invoke-interface {p2}, Lkf/h;->V()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long p1, p1

    .line 113
    mul-long p1, p1, v0

    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Llf/l;->d:Lkotlin/jvm/internal/J;

    .line 120
    .line 121
    iput-object p1, p2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_9
    new-instance p2, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_a
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 137
    .line 138
    return-object p1
.end method
