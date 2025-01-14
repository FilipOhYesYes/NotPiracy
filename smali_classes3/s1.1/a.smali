.class public final Ls1/a;
.super Ljava/lang/Object;
.source "CrashShieldHandler.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls1/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ls1/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ls1/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, LY0/t;->a:LY0/t;

    .line 17
    .line 18
    invoke-static {}, LY0/O;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lp1/b;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp1/c$b;->e:Lp1/c$b;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lp1/c$a;->b(Ljava/lang/Throwable;Lp1/c$b;)Lp1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lp1/c;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls1/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
