.class public final Lg9/j;
.super Ljava/lang/Object;
.source "PromptsRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lh9/h;

.field public final b:Lh9/d;

.field public final c:Lg9/a;

.field public final d:LP5/a;

.field public final e:Loe/C;


# direct methods
.method public constructor <init>(Lh9/h;Lh9/d;Lg9/a;LP5/a;Loe/C;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lg9/j;->a:Lh9/h;

    const/4 v3, 0x3

    iput-object p2, v1, Lg9/j;->b:Lh9/d;

    const/4 v3, 0x6

    iput-object p3, v1, Lg9/j;->c:Lg9/a;

    const/4 v3, 0x6

    iput-object p4, v1, Lg9/j;->d:LP5/a;

    const/4 v3, 0x6

    iput-object p5, v1, Lg9/j;->e:Loe/C;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Lh9/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lg9/j;->c:Lg9/a;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg9/d;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v0, v2}, Lg9/d;-><init>(Lg9/a;LUd/d;)V

    const/4 v5, 0x1

    iget-object v0, v0, Lg9/a;->d:Loe/C;

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
