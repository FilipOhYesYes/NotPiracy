.class public final Lte/B;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lte/z;

.field public static final b:Lte/B$a;

.field public static final c:Lte/B$b;

.field public static final d:Lte/B$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/z;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lte/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lte/B;->a:Lte/z;

    .line 9
    .line 10
    sget-object v0, Lte/B$a;->a:Lte/B$a;

    .line 11
    .line 12
    sput-object v0, Lte/B;->b:Lte/B$a;

    .line 13
    .line 14
    sget-object v0, Lte/B$b;->a:Lte/B$b;

    .line 15
    .line 16
    sput-object v0, Lte/B;->c:Lte/B$b;

    .line 17
    .line 18
    sget-object v0, Lte/B$c;->a:Lte/B$c;

    .line 19
    .line 20
    sput-object v0, Lte/B;->d:Lte/B$c;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LUd/g;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lte/B;->a:Lte/z;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lte/G;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lte/G;

    .line 11
    .line 12
    iget-object v0, p1, Lte/G;->c:[Loe/M0;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_3

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    aget-object v3, v0, v1

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lte/G;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v4, v1

    .line 29
    .line 30
    invoke-interface {v3, p0, v1}, Loe/M0;->restoreThreadContext(LUd/g;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lte/B;->c:Lte/B$b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p0, v1, v0}, LUd/g;->fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Loe/M0;

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, Loe/M0;->restoreThreadContext(LUd/g;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(LUd/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lte/B;->b:Lte/B$a;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LUd/g;->fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(LUd/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lte/B;->b(LUd/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lte/B;->a:Lte/z;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lte/G;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lte/G;-><init>(ILUd/g;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lte/B;->d:Lte/B$c;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, LUd/g;->fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Loe/M0;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Loe/M0;->updateThreadContext(LUd/g;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method
