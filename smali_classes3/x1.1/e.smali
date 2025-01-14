.class public final synthetic Lx1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LY0/w$b;


# instance fields
.field public final synthetic a:Lx1/j;


# direct methods
.method public synthetic constructor <init>(Lx1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/e;->a:Lx1/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LY0/C;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/e;->a:Lx1/j;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx1/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, LY0/C;->c:LY0/p;

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iget p1, v1, LY0/p;->c:I

    .line 23
    .line 24
    const v2, 0x149636

    .line 25
    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v2, 0x149634

    .line 31
    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lx1/j;->d1()V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_2
    const v2, 0x149620

    .line 40
    .line 41
    .line 42
    if-ne p1, v2, :cond_5

    .line 43
    .line 44
    iget-object p1, v0, Lx1/j;->m:Lx1/j$c;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v1, Lm1/a;->a:Lm1/a;

    .line 50
    .line 51
    iget-object p1, p1, Lx1/j$c;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lm1/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, v0, Lx1/j;->p:Lx1/s$d;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lx1/j;->f1(Lx1/s$d;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v0}, Lx1/j;->Z0()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const v2, 0x149635

    .line 69
    .line 70
    .line 71
    if-ne p1, v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lx1/j;->Z0()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    iget-object p1, v1, LY0/p;->n:LY0/m;

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    new-instance p1, LY0/m;

    .line 82
    .line 83
    invoke-direct {p1}, LY0/m;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {v0, p1}, Lx1/j;->a1(LY0/m;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    :try_start_0
    iget-object p1, p1, LY0/C;->b:Lorg/json/JSONObject;

    .line 91
    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    new-instance p1, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_9
    :goto_2
    const-string v1, "access_token"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "resultObject.getString(\"access_token\")"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "expires_in"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    const-string v4, "data_access_expiration_time"

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, v1, v2, v3, p1}, Lx1/j;->b1(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    new-instance v1, LY0/m;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lx1/j;->a1(LY0/m;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void
.end method
