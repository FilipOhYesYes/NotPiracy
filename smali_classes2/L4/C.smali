.class public final LL4/C;
.super Ljava/lang/Object;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements LL4/A;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lv3/f;

.field public final b:Lj4/g;

.field public final c:LN4/f;

.field public final d:LL4/l;

.field public final e:LUd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, LL4/C;->f:D

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lv3/f;Lj4/g;LN4/f;LL4/l;LUd/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, LL4/C;->a:Lv3/f;

    const/4 v2, 0x7

    iput-object p2, v0, LL4/C;->b:Lj4/g;

    const/4 v2, 0x6

    iput-object p3, v0, LL4/C;->c:LN4/f;

    const/4 v2, 0x3

    iput-object p4, v0, LL4/C;->d:LL4/l;

    const/4 v3, 0x3

    iput-object p5, v0, LL4/C;->e:LUd/g;

    const/4 v2, 0x2

    return-void
.end method

.method public static final b(LL4/C;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LL4/B;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    move-object v0, p1

    check-cast v0, LL4/B;

    const/4 v6, 0x4

    iget v1, v0, LL4/B;->c:I

    const/4 v6, 0x5

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, LL4/B;->c:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, LL4/B;

    const/4 v6, 0x4

    invoke-direct {v0, v4, p1}, LL4/B;-><init>(LL4/C;LUd/d;)V

    const/4 v6, 0x7

    :goto_0
    iget-object p1, v0, LL4/B;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    iget v2, v0, LL4/B;->c:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v4

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x1

    iget-object v4, v4, LL4/C;->b:Lj4/g;

    const/4 v6, 0x5

    invoke-interface {v4}, Lj4/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v4, v6

    const-string v6, "firebaseInstallations.id"

    move-object p1, v6

    invoke-static {v4, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput v3, v0, LL4/B;->c:I

    const/4 v6, 0x6

    invoke-static {v4, v0}, Lye/b;->a(Lcom/google/android/gms/tasks/Task;LWd/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p1

    goto :goto_3

    :goto_2
    const-string v6, "SessionFirelogPublisher"

    move-object p1, v6

    const-string v6, "Error getting Firebase Installation ID. Using an empty ID"

    move-object v0, v6

    invoke-static {p1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v6, ""

    move-object v4, v6

    move-object v1, v4

    :goto_3
    return-object v1
.end method

.method public static final c(LL4/C;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LL4/D;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    move-object v0, p1

    check-cast v0, LL4/D;

    const/4 v7, 0x3

    iget v1, v0, LL4/D;->d:I

    const/4 v7, 0x7

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, LL4/D;->d:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, LL4/D;

    const/4 v7, 0x7

    invoke-direct {v0, v4, p1}, LL4/D;-><init>(LL4/C;LUd/d;)V

    const/4 v7, 0x5

    :goto_0
    iget-object p1, v0, LL4/D;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x7

    iget v2, v0, LL4/D;->d:I

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    iget-object v4, v0, LL4/D;->a:LL4/C;

    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v4

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-object v4, v0, LL4/D;->a:LL4/C;

    const/4 v7, 0x7

    iput v3, v0, LL4/D;->d:I

    const/4 v6, 0x1

    iget-object p1, v4, LL4/C;->c:LN4/f;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, LN4/f;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    :goto_1
    iget-object p1, v4, LL4/C;->c:LN4/f;

    const/4 v6, 0x6

    iget-object v0, p1, LN4/f;->a:LN4/h;

    const/4 v6, 0x6

    invoke-interface {v0}, LN4/h;->a()Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v3, v7

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    iget-object p1, p1, LN4/f;->b:LN4/h;

    const/4 v6, 0x3

    invoke-interface {p1}, LN4/h;->a()Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v3, v7

    :cond_5
    const/4 v6, 0x3

    :goto_2
    if-nez v3, :cond_6

    const/4 v6, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    goto :goto_3

    :cond_6
    const/4 v6, 0x3

    iget-object v4, v4, LL4/C;->c:LN4/f;

    const/4 v7, 0x1

    invoke-virtual {v4}, LN4/f;->a()D

    move-result-wide v4

    sget-wide v0, LL4/C;->f:D

    const/4 v6, 0x1

    cmpg-double v2, v0, v4

    const/4 v7, 0x3

    if-gtz v2, :cond_7

    const/4 v6, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(LL4/x;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LL4/C;->e:LUd/g;

    const/4 v6, 0x7

    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LL4/C$a;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, v2}, LL4/C$a;-><init>(LL4/C;LL4/x;LUd/d;)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move p1, v6

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
