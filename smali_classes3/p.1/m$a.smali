.class public final Lp/m$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/m;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
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
    iput-object p1, p0, Lp/m$a;->a:Lre/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/m$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/m$a$a;

    .line 7
    .line 8
    iget v1, v0, Lp/m$a$a;->b:I

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
    iput v1, v0, Lp/m$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/m$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/m$a$a;-><init>(Lp/m$a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/m$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lp/m$a$a;->b:I

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
    goto :goto_4

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance v2, LA/g;

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    new-instance v5, LA/a$a;

    .line 78
    .line 79
    invoke-direct {v5, v4}, LA/a$a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v5, LA/a$b;->a:LA/a$b;

    .line 84
    .line 85
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance p2, LA/a$a;

    .line 96
    .line 97
    invoke-direct {p2, p1}, LA/a$a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object p2, LA/a$b;->a:LA/a$b;

    .line 102
    .line 103
    :goto_2
    invoke-direct {v2, v5, p2}, LA/g;-><init>(LA/a;LA/a;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v2

    .line 107
    :goto_3
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iput v3, v0, Lp/m$a$a;->b:I

    .line 110
    .line 111
    iget-object p2, p0, Lp/m$a;->a:Lre/g;

    .line 112
    .line 113
    invoke-interface {p2, p1, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 121
    .line 122
    return-object p1
.end method
