.class public final Lp/i$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/i;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre/g;


# direct methods
.method public constructor <init>(Lre/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i$a;->a:Lre/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lp/i$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/i$a$a;

    .line 7
    .line 8
    iget v1, v0, Lp/i$a$a;->b:I

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
    iput v1, v0, Lp/i$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/i$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/i$a$a;-><init>(Lp/i$a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/i$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lp/i$a$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v2, p1, v4

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object p1, LA/g;->c:LA/g;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    float-to-double v4, v2

    .line 76
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 77
    .line 78
    cmpl-double v2, v4, v6

    .line 79
    .line 80
    if-ltz v2, :cond_6

    .line 81
    .line 82
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    float-to-double v4, v2

    .line 87
    cmpl-double v2, v4, v6

    .line 88
    .line 89
    if-ltz v2, :cond_6

    .line 90
    .line 91
    new-instance v2, LA/g;

    .line 92
    .line 93
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Lfe/a;->b(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    new-instance v5, LA/a$a;

    .line 118
    .line 119
    invoke-direct {v5, v4}, LA/a$a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v5, LA/a$b;->a:LA/a$b;

    .line 124
    .line 125
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Lfe/a;->b(F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance p2, LA/a$a;

    .line 150
    .line 151
    invoke-direct {p2, p1}, LA/a$a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object p2, LA/a$b;->a:LA/a$b;

    .line 156
    .line 157
    :goto_2
    invoke-direct {v2, v5, p2}, LA/g;-><init>(LA/a;LA/a;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 p1, 0x0

    .line 163
    :goto_3
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iput v3, v0, Lp/i$a$a;->b:I

    .line 166
    .line 167
    iget-object p2, p0, Lp/i$a;->a:Lre/g;

    .line 168
    .line 169
    invoke-interface {p2, p1, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_7

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_7
    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 177
    .line 178
    return-object p1
.end method
