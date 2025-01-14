.class public Lod/a;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/a$d;,
        Lod/a$e;,
        Lod/a$b;,
        Lod/a$a;,
        Lod/a$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Lod/a;


# instance fields
.field public final a:Lod/a$a;

.field public final b:Lod/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/b<",
            "Lod/a$b<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lod/a;

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
    sput-object v0, Lod/a;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lod/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lod/b;-><init>(Lod/b$d;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lod/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Lod/a;-><init>(Lod/a;Lod/b;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lod/a;->e:Lod/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lod/a;Lod/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/a;",
            "Lod/b<",
            "Lod/a$b<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lod/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lod/a$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p1, Lod/a;->a:Lod/a$a;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lod/a;->a:Lod/a$a;

    .line 19
    .line 20
    iput-object p2, p0, Lod/a;->b:Lod/b;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget p1, p1, Lod/a;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    :goto_1
    iput p1, p0, Lod/a;->c:I

    .line 31
    .line 32
    const/16 p2, 0x3e8

    .line 33
    .line 34
    if-ne p1, p2, :cond_3

    .line 35
    .line 36
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lod/a;->d:Ljava/util/logging/Logger;

    .line 44
    .line 45
    const-string v1, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static f()Lod/a;
    .locals 1

    .line 1
    sget-object v0, Lod/a$c;->a:Lod/a$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod/a$e;->a()Lod/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lod/a;->e:Lod/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod/a;->a:Lod/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g(Lod/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lod/a$c;->a:Lod/a$e;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lod/a$e;->b(Lod/a;Lod/a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "toAttach"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
