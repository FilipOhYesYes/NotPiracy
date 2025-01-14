.class public final synthetic LM0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:LM0/k;

.field public final synthetic b:LM0/l;

.field public final synthetic c:LM0/g;


# direct methods
.method public synthetic constructor <init>(LM0/k;LM0/l;LM0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/h;->a:LM0/k;

    .line 5
    .line 6
    iput-object p2, p0, LM0/h;->b:LM0/l;

    .line 7
    .line 8
    iput-object p3, p0, LM0/h;->c:LM0/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "selectedImages"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM0/h;->a:LM0/k;

    .line 9
    .line 10
    invoke-virtual {v0}, LM0/k;->a1()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LM0/h;->b:LM0/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LM0/h;->c:LM0/g;

    .line 19
    .line 20
    const-string v2, "config"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v2, v1, LO0/a;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v1, LM0/g;->v:LM0/q;

    .line 31
    .line 32
    sget-object v2, LM0/q;->b:LM0/q;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    sget-object v2, LM0/q;->d:LM0/q;

    .line 37
    .line 38
    if-ne v1, v2, :cond_5

    .line 39
    .line 40
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, v0, LM0/k;->f:LM0/n;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, LM0/k;->b:LS0/b;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v1, v2, LS0/b;->e:LK0/f;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, LK0/f;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, LM0/k;->X0()LM0/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v1, v0}, LM0/n;->b(Ljava/util/ArrayList;LM0/g;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Must call setupAdapters first!"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    const-string p1, "recyclerViewManager"

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    const-string p1, "presenter"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 98
    .line 99
    return-object p1
.end method
