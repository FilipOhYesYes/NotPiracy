.class public final Lcom/onesignal/user/UserModule;
.super Ljava/lang/Object;
.source "UserModule.kt"

# interfaces
.implements LTa/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public register(LUa/c;)V
    .locals 5

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/user/internal/properties/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 13
    .line 14
    .line 15
    const-class v0, Lsc/b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lkb/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 24
    .line 25
    .line 26
    const-class v0, Lqc/b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 33
    .line 34
    .line 35
    const-class v0, Lsc/a;

    .line 36
    .line 37
    const-class v2, Lcom/onesignal/user/internal/backend/impl/a;

    .line 38
    .line 39
    const-class v3, Lnc/b;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2, v3}, LA/i;->e(LUa/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v2, Lgb/d;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 57
    .line 58
    .line 59
    const-class v0, Lvc/e;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 66
    .line 67
    .line 68
    const-class v0, Lsc/c;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 75
    .line 76
    .line 77
    const-class v0, Lcom/onesignal/user/internal/backend/impl/c;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lnc/c;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/f;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 99
    .line 100
    .line 101
    const-class v0, Lcom/onesignal/user/internal/subscriptions/impl/a;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v1, Lvc/b;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 110
    .line 111
    .line 112
    const-class v0, Lpc/a;

    .line 113
    .line 114
    const-class v1, Loc/a;

    .line 115
    .line 116
    const-class v3, Lcom/onesignal/user/internal/backend/impl/d;

    .line 117
    .line 118
    const-class v4, Lnc/d;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v3, v4}, LA/i;->e(LUa/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/g;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 134
    .line 135
    .line 136
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/c;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 143
    .line 144
    .line 145
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/b;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 152
    .line 153
    .line 154
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/e;

    .line 155
    .line 156
    const-class v1, Lcom/onesignal/user/internal/f;

    .line 157
    .line 158
    const-class v3, Lmc/a;

    .line 159
    .line 160
    invoke-static {p1, v0, v2, v1, v3}, LA/i;->e(LUa/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-class v0, Luc/a;

    .line 164
    .line 165
    const-class v1, Lkb/b;

    .line 166
    .line 167
    const-class v2, Lcom/onesignal/user/internal/migrations/a;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, v1}, LA/i;->e(LUa/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const-class v0, Ltc/a;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 179
    .line 180
    .line 181
    return-void
.end method
