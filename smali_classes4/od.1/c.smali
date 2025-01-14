.class public final Lod/c;
.super Lod/a$e;
.source "ThreadLocalContextStorage.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lod/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lod/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lod/c;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lod/c;->b:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lod/a$e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lod/a;
    .locals 1

    .line 1
    sget-object v0, Lod/c;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lod/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lod/a;->e:Lod/a;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final b(Lod/a;Lod/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lod/c;->a()Lod/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lod/c;->a:Ljava/util/logging/Logger;

    .line 19
    .line 20
    const-string v2, "Context was not attached when detaching"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lod/a;->e:Lod/a;

    .line 26
    .line 27
    sget-object v0, Lod/c;->b:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final c(Lod/a;)Lod/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lod/c;->a()Lod/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lod/c;->b:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
