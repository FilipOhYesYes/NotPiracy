.class public final LXe/d$a;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LVe/z;LVe/B;)Z
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, LVe/B;->d:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x19a

    .line 14
    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x19e

    .line 18
    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x1f5

    .line 22
    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xcb

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xcc

    .line 30
    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x133

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x134

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x194

    .line 42
    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x195

    .line 46
    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    :pswitch_0
    iget-object v0, p1, LVe/B;->f:LVe/s;

    .line 54
    .line 55
    const-string v2, "Expires"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, LVe/B;->c()LVe/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, -0x1

    .line 71
    iget v0, v0, LVe/d;->c:I

    .line 72
    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, LVe/B;->c()LVe/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, LVe/d;->f:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, LVe/B;->c()LVe/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, LVe/d;->e:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    :pswitch_1
    invoke-virtual {p1}, LVe/B;->c()LVe/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-boolean p1, p1, LVe/d;->b:Z

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, LVe/z;->a()LVe/d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-boolean p0, p0, LVe/d;->b:Z

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_3
    return v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
