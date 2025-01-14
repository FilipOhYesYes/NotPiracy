.class public final Li5/b;
.super Li5/X;
.source "DaggerGratitudeApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/b$a;
    }
.end annotation


# instance fields
.field public final a:Li5/O;

.field public final b:Li5/c;

.field public final c:Li5/b;


# direct methods
.method public constructor <init>(Li5/O;Li5/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object v0, v0, Li5/b;->c:Li5/b;

    const/4 v3, 0x2

    iput-object p1, v0, Li5/b;->a:Li5/O;

    const/4 v3, 0x6

    iput-object p2, v0, Li5/b;->b:Li5/c;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lgd/a$c;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Li5/b;->b()Lld/b;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LN3/H;

    const/4 v6, 0x5

    iget-object v2, v4, Li5/b;->b:Li5/c;

    const/4 v6, 0x1

    iget-object v3, v4, Li5/b;->a:Li5/O;

    const/4 v7, 0x5

    invoke-direct {v1, v3, v2}, LN3/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v2, Lgd/a$c;

    const/4 v7, 0x2

    invoke-direct {v2, v0, v1}, Lgd/a$c;-><init>(Lld/b;LN3/H;)V

    const/4 v7, 0x7

    return-object v2
.end method

.method public final b()Lld/b;
    .locals 6

    move-object v3, p0

    const-string v5, "expectedSize"

    move-object v0, v5

    const/16 v5, 0x40

    move v1, v5

    invoke-static {v1, v0}, Lc6/o;->a(ILjava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Ln3/l$a;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ln3/l$a;-><init>(I)V

    const/4 v5, 0x2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    const-string v5, "r5.h"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-string v5, "R7.Y"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v5, "v5.e"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v5, "t5.f"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "G5.b"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "I1.w"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-string v5, "X5.a"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-string v5, "U8.b"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v5, "d6.k"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v5, "X8.h"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v5, "com.northstar.gratitude.challenge_new.presentation.eleven_days.b"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v5, "n6.b"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "p6.h"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v5, "m6.i"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v5, "O6.N"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v5, "X6.r"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v5, "Ja.i"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "b7.b"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v5, "m7.N"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "l7.b"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v5, "Y5.e"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v5, "o7.t"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-string v5, "y7.o"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "z7.i"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "W5.C"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v5, "A6.g"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v5, "k8.v"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "I7.o0"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "f8.m"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v5, "b8.H"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "c8.N"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v5, "Q7.e"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v5, "m6.z"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v5, "u5.w"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v5, "X5.h"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "C7.I"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v5, "Y8.p"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v5, "N9.r"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "J8.e"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "Q8.M"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "y5.v"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "e8.h0"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "S9.o"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "u9.x"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v5, "Z5.h"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v5, "s5.g"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-string v5, "X9.d"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "O8.t"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "B9.W0"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v5, "z8.c"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v5, "Ma.a0"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "O9.T"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "L9.E"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-string v5, "G9.w"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "oa.g"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-string v5, "A5.g"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "y8.u"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v5, "A8.N"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v5, "Ha.q"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v5, "Ga.q"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v5, "com.northstar.visionBoard.presentation.movie.f"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v5, "ca.k"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "P9.w"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v5, "ta.a0"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Ln3/l$a;->a()Ln3/x;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lld/b;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lld/b;-><init>(Ln3/x;)V

    const/4 v5, 0x1

    return-object v1
.end method

.method public final c()LN3/H;
    .locals 6

    move-object v3, p0

    new-instance v0, LN3/H;

    const/4 v5, 0x6

    iget-object v1, v3, Li5/b;->b:Li5/c;

    const/4 v5, 0x1

    iget-object v2, v3, Li5/b;->a:Li5/O;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1}, LN3/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final d()Li5/d;
    .locals 7

    move-object v4, p0

    new-instance v0, Li5/d;

    const/4 v6, 0x1

    iget-object v1, v4, Li5/b;->a:Li5/O;

    const/4 v6, 0x3

    iget-object v2, v4, Li5/b;->b:Li5/c;

    const/4 v6, 0x5

    iget-object v3, v4, Li5/b;->c:Li5/b;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3}, Li5/d;-><init>(Li5/O;Li5/c;Li5/b;)V

    const/4 v6, 0x2

    return-object v0
.end method
