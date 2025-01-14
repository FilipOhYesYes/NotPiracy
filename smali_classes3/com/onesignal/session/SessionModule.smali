.class public final Lcom/onesignal/session/SessionModule;
.super Ljava/lang/Object;
.source "SessionModule.kt"

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
    .locals 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/i;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/h;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Ljc/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lkb/b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 54
    .line 55
    .line 56
    const-class v0, Lic/g;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lhc/a;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 65
    .line 66
    .line 67
    const-class v0, Llc/d;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/onesignal/session/internal/session/impl/b;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v2, Llc/b;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v2, LZa/b;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 95
    .line 96
    .line 97
    const-class v0, Lcom/onesignal/session/internal/session/impl/a;

    .line 98
    .line 99
    const-class v2, Lcom/onesignal/session/internal/a;

    .line 100
    .line 101
    const-class v3, Lgc/a;

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2, v3}, LA/i;->e(LUa/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
