.class public final LGc/f;
.super Ljava/lang/Object;
.source "PostHogAndroidLogger.kt"

# interfaces
.implements LJc/l;
.implements Landroidx/compose/material3/SelectableDates;
.implements Lvf/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGc/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGc/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LFc/b;

    .line 9
    .line 10
    iget-boolean v0, v0, LFc/b;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const-string v1, "PostHog"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Lvf/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LGc/f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Loe/i;

    .line 13
    .line 14
    invoke-interface {p2, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lvf/b;Lvf/x;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGc/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Loe/i;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isSelectableDate(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, LGc/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/State;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQ8/b;

    .line 10
    .line 11
    iget-object v1, v1, LQ8/b;->a:Ljava/util/Date;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0xd

    .line 34
    .line 35
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0xe

    .line 39
    .line 40
    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LQ8/b;

    .line 52
    .line 53
    iget-object v8, v8, LQ8/b;->a:Ljava/util/Date;

    .line 54
    .line 55
    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ltz v1, :cond_1

    .line 78
    .line 79
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LQ8/b;

    .line 84
    .line 85
    iget-object v0, v0, LQ8/b;->c:Ljava/util/Date;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v3, p1, v0

    .line 92
    .line 93
    if-gez v3, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_1
    return v2
.end method

.method public synthetic isSelectableYear(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/g;->b(Landroidx/compose/material3/SelectableDates;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
