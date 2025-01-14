.class public final LU1/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements LU1/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LV1/t;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LQ1/e;

.field public final d:LW1/d;

.field public final e:LX1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LP1/z;

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
    sput-object v0, LU1/b;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LQ1/e;LV1/t;LW1/d;LX1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/b;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LU1/b;->c:LQ1/e;

    .line 7
    .line 8
    iput-object p3, p0, LU1/b;->a:LV1/t;

    .line 9
    .line 10
    iput-object p4, p0, LU1/b;->d:LW1/d;

    .line 11
    .line 12
    iput-object p5, p0, LU1/b;->e:LX1/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LP1/l;LP1/j;LM1/h;)V
    .locals 1

    .line 1
    new-instance v0, LU1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, LU1/a;-><init>(LU1/b;LP1/l;LM1/h;LP1/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU1/b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
