.class public final Lg1/a;
.super Ljava/lang/Object;
.source "IntegrityManager.kt"


# static fields
.field public static final a:Lg1/a;

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/a;->a:Lg1/a;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const-string v3, "none"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    const/16 v1, 0x1e

    .line 21
    .line 22
    :try_start_1
    new-array v5, v1, [F

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v1, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput v7, v5, v6

    .line 29
    .line 30
    add-int/2addr v6, v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v1, Li1/d;->a:Li1/d;

    .line 35
    .line 36
    sget-object v1, Li1/d$a;->a:Li1/d$a;

    .line 37
    .line 38
    new-array v6, v0, [[F

    .line 39
    .line 40
    aput-object v5, v6, v2

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, v6, p1}, Li1/d;->f(Li1/d$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :goto_1
    move-object v4, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    aget-object p1, p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v4, p1

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_2
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    xor-int/2addr p1, v0

    .line 69
    return p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v2
.end method
