.class public final Lrd/v;
.super Ljava/lang/Object;
.source "Tracing.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lrd/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lrd/v;

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
    sput-object v0, Lrd/v;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-class v0, Lrd/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    const-string v2, "io.opencensus.impl.trace.TraceComponentImpl"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LW/X;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lrd/q;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    sget-object v4, Lrd/v;->a:Ljava/util/logging/Logger;

    .line 37
    .line 38
    const-string v5, "Couldn\'t load full implementation for TraceComponent, now trying to load lite implementation."

    .line 39
    .line 40
    invoke-virtual {v4, v3, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    const-string v2, "io.opencensus.impllite.trace.TraceComponentImplLite"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LW/X;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lrd/q;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    const-string v2, "Couldn\'t load lite implementation for TraceComponent, now using default implementation for TraceComponent."

    .line 61
    .line 62
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lrd/q$a;

    .line 66
    .line 67
    invoke-direct {v2}, Lrd/q$a;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sput-object v2, Lrd/v;->b:Lrd/q;

    .line 71
    .line 72
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
