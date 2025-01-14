.class public final synthetic LU1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU1/b;

.field public final synthetic b:LP1/u;

.field public final synthetic c:LM1/h;

.field public final synthetic d:LP1/p;


# direct methods
.method public synthetic constructor <init>(LU1/b;LP1/l;LM1/h;LP1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/a;->a:LU1/b;

    .line 5
    .line 6
    iput-object p2, p0, LU1/a;->b:LP1/u;

    .line 7
    .line 8
    iput-object p3, p0, LU1/a;->c:LM1/h;

    .line 9
    .line 10
    iput-object p4, p0, LU1/a;->d:LP1/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LU1/a;->b:LP1/u;

    .line 2
    .line 3
    iget-object v1, p0, LU1/a;->c:LM1/h;

    .line 4
    .line 5
    iget-object v2, p0, LU1/a;->d:LP1/p;

    .line 6
    .line 7
    iget-object v3, p0, LU1/a;->a:LU1/b;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, LU1/b;->f:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v5, "Transport backend \'"

    .line 15
    .line 16
    :try_start_0
    iget-object v6, v3, LU1/b;->c:LQ1/e;

    .line 17
    .line 18
    invoke-virtual {v0}, LP1/u;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v6, v7}, LQ1/e;->get(Ljava/lang/String;)LQ1/m;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LP1/u;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\' is not registered"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, LM1/h;->a(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast v2, LP1/j;

    .line 64
    .line 65
    invoke-interface {v6, v2}, LQ1/m;->a(LP1/j;)LP1/j;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v5, v3, LU1/b;->e:LX1/b;

    .line 70
    .line 71
    new-instance v6, LI4/b;

    .line 72
    .line 73
    check-cast v0, LP1/l;

    .line 74
    .line 75
    invoke-direct {v6, v3, v0, v2}, LI4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v6}, LX1/b;->g(LX1/b$a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v1, v0}, LM1/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Error scheduling event "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, LM1/h;->a(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method
