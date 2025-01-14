.class public final LLa/b0;
.super Landroidx/lifecycle/AndroidViewModel;
.source "VisionBoardSectionViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LDa/k;

.field public final b:LDa/a;

.field public final c:Lte/f;


# direct methods
.method public constructor <init>(LDa/k;LDa/a;Landroid/app/Application;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p3}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LLa/b0;->a:LDa/k;

    const/4 v3, 0x5

    iput-object p2, v0, LLa/b0;->b:LDa/a;

    const/4 v2, 0x4

    invoke-static {}, LG3/I;->a()Loe/L0;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Loe/X;->c:Lve/b;

    const/4 v2, 0x7

    invoke-static {p1, p2}, LUd/g$a$a;->d(LUd/g$a;LUd/g;)LUd/g;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, LLa/b0;->c:Lte/f;

    const/4 v3, 0x4

    return-void
.end method

.method public static final a(LLa/b0;LCa/c;Ljava/io/File;LUd/d;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LLa/P;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    move-object v0, p3

    check-cast v0, LLa/P;

    const/4 v9, 0x1

    iget v1, v0, LLa/P;->e:I

    const/4 v9, 0x1

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x7

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    sub-int/2addr v1, v2

    const/4 v9, 0x1

    iput v1, v0, LLa/P;->e:I

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance v0, LLa/P;

    const/4 v9, 0x6

    invoke-direct {v0, v7, p3}, LLa/P;-><init>(LLa/b0;LUd/d;)V

    const/4 v9, 0x2

    :goto_0
    iget-object p3, v0, LLa/P;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x5

    iget v2, v0, LLa/P;->e:I

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x7

    if-eq v2, v4, :cond_2

    const/4 v9, 0x3

    if-ne v2, v3, :cond_1

    const/4 v9, 0x2

    :try_start_0
    const/4 v9, 0x4

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    goto :goto_2

    :cond_1
    const/4 v9, 0x3

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v9

    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v7

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x7

    iget-object p1, v0, LLa/P;->b:LCa/c;

    const/4 v9, 0x7

    iget-object v7, v0, LLa/P;->a:LLa/b0;

    const/4 v9, 0x6

    :try_start_1
    const/4 v9, 0x1

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    :try_start_2
    const/4 v9, 0x3

    const-string v9, "https://d12skcdmortk3.cloudfront.net/music/Happy%20Rock.mp3"

    move-object p3, v9

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    const-string v9, "getAbsolutePath(...)"

    move-object v2, v9

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v9, "Happy Rock"

    move-object v2, v9

    iput-object v7, v0, LLa/P;->a:LLa/b0;

    const/4 v9, 0x3

    iput-object p1, v0, LLa/P;->b:LCa/c;

    const/4 v9, 0x5

    iput v4, v0, LLa/P;->e:I

    const/4 v9, 0x5

    sget-object v4, Loe/X;->c:Lve/b;

    const/4 v9, 0x1

    new-instance v6, La7/d;

    const/4 v9, 0x6

    invoke-direct {v6, p3, p2, v2, v5}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v9, 0x7

    invoke-static {v4, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    if-ne p3, v1, :cond_4

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    :goto_1
    check-cast p3, Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz p3, :cond_5

    const/4 v9, 0x5

    iget-object v7, v7, LLa/b0;->b:LDa/a;

    const/4 v9, 0x5

    iget-wide p1, p1, LCa/c;->b:J

    const/4 v9, 0x5

    iput-object v5, v0, LLa/P;->a:LLa/b0;

    const/4 v9, 0x1

    iput-object v5, v0, LLa/P;->b:LCa/c;

    const/4 v9, 0x7

    iput v3, v0, LLa/P;->e:I

    const/4 v9, 0x6

    invoke-virtual {v7, p3, p1, p2, v0}, LDa/a;->c(Ljava/lang/String;JLUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v7, v1, :cond_5

    const/4 v9, 0x5

    goto :goto_4

    :goto_2
    instance-of p1, v7, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x5

    if-nez p1, :cond_6

    const/4 v9, 0x6

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x2

    invoke-virtual {p1, v7}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    :cond_5
    const/4 v9, 0x6

    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    :goto_4
    return-object v1

    :cond_6
    const/4 v9, 0x1

    throw v7

    const/4 v9, 0x5
.end method


# virtual methods
.method public final varargs b([LCa/f;)V
    .locals 7

    move-object v4, p0

    const-string v6, "visionBoardSection"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v6, 0x3

    new-instance v2, LLa/b0$a;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v4, p1, v3}, LLa/b0$a;-><init>(LLa/b0;[LCa/f;LUd/d;)V

    const/4 v6, 0x6

    const/4 v6, 0x2

    move p1, v6

    invoke-static {v0, v1, v3, v2, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
