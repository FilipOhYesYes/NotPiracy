.class public final Lcom/onesignal/core/CoreModule;
.super Ljava/lang/Object;
.source "CoreModule.kt"

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
    const-class v0, Lcom/onesignal/core/internal/preferences/impl/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ljb/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lkb/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/onesignal/core/internal/http/impl/b;

    .line 24
    .line 25
    const-class v2, Lcom/onesignal/core/internal/http/impl/c;

    .line 26
    .line 27
    const-class v3, Lcom/onesignal/core/internal/http/impl/a;

    .line 28
    .line 29
    const-class v4, Ldb/b;

    .line 30
    .line 31
    invoke-static {p1, v0, v2, v3, v4}, LA/i;->e(LUa/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/onesignal/core/internal/application/impl/b;

    .line 35
    .line 36
    const-class v2, LXa/f;

    .line 37
    .line 38
    const-class v3, Lcom/onesignal/core/internal/device/impl/a;

    .line 39
    .line 40
    const-class v4, Lcb/a;

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v3, v4}, LA/i;->e(LUa/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lmb/a;

    .line 46
    .line 47
    const-class v2, Llb/a;

    .line 48
    .line 49
    const-class v3, Lbb/b;

    .line 50
    .line 51
    const-class v4, Lab/c;

    .line 52
    .line 53
    invoke-static {p1, v0, v2, v3, v4}, LA/i;->e(LUa/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/onesignal/core/internal/device/impl/b;

    .line 57
    .line 58
    const-class v2, Lcb/b;

    .line 59
    .line 60
    const-class v3, Lcom/onesignal/core/internal/config/b;

    .line 61
    .line 62
    invoke-static {p1, v0, v2, v3, v3}, LA/i;->e(LUa/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Lcom/onesignal/core/internal/backend/impl/a;

    .line 66
    .line 67
    const-class v2, LYa/b;

    .line 68
    .line 69
    const-class v3, Lcom/onesignal/core/internal/config/impl/a;

    .line 70
    .line 71
    invoke-static {p1, v0, v2, v3, v1}, LA/i;->e(LUa/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/onesignal/core/internal/operations/impl/a;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/onesignal/core/internal/operations/impl/b;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v2, Lgb/e;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 96
    .line 97
    .line 98
    const-class v0, Lcom/onesignal/core/internal/permissions/impl/a;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-class v2, Lib/e;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 111
    .line 112
    .line 113
    const-class v0, Lfb/a;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-class v2, Leb/a;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 122
    .line 123
    .line 124
    const-class v0, Lcom/onesignal/core/internal/background/impl/a;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-class v2, LZa/a;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 137
    .line 138
    .line 139
    const-class v0, Lcom/onesignal/core/internal/purchases/impl/a;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 146
    .line 147
    .line 148
    const-class v0, Lcom/onesignal/core/internal/purchases/impl/c;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 155
    .line 156
    .line 157
    const-class v0, Lcom/onesignal/notifications/internal/b;

    .line 158
    .line 159
    const-class v1, LJb/n;

    .line 160
    .line 161
    const-class v2, Lcom/onesignal/inAppMessages/internal/l;

    .line 162
    .line 163
    const-class v3, Lpb/j;

    .line 164
    .line 165
    invoke-static {p1, v0, v1, v2, v3}, LA/i;->e(LUa/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    const-class v0, Lcom/onesignal/location/internal/b;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-class v0, LBb/a;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 177
    .line 178
    .line 179
    return-void
.end method
