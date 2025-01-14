.class public final Lo3/c;
.super Ljava/lang/Object;
.source "Closer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/c$b;,
        Lo3/c$a;,
        Lo3/c$c;
    }
.end annotation


# static fields
.field public static final d:Lo3/c$c;


# instance fields
.field public final a:Lo3/c$c;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/Throwable;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :try_start_0
    const/4 v4, 0x1

    const-string v4, "addSuppressed"

    move-object v1, v4

    const/4 v4, 0x1

    move v2, v4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v3, v4

    aput-object v0, v2, v3

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lo3/c$b;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lo3/c$b;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    const/4 v4, 0x0

    move v1, v4

    :goto_0
    if-nez v1, :cond_0

    const/4 v4, 0x2

    sget-object v1, Lo3/c$a;->a:Lo3/c$a;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x6

    sput-object v1, Lo3/c;->d:Lo3/c$c;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lo3/c$c;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    const/4 v4, 0x4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v5, 0x2

    iput-object v0, v2, Lo3/c;->b:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lo3/c;->a:Lo3/c$c;

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lo3/c;->c:Ljava/lang/Throwable;

    const/4 v6, 0x5

    :goto_0
    iget-object v1, v4, Lo3/c;->b:Ljava/util/ArrayDeque;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/io/Closeable;

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-nez v0, :cond_0

    const/4 v6, 0x7

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v3, v4, Lo3/c;->a:Lo3/c$c;

    const/4 v6, 0x7

    invoke-interface {v3, v1, v0, v2}, Lo3/c$c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object v1, v4, Lo3/c;->c:Ljava/lang/Throwable;

    const/4 v6, 0x6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    sget-object v1, Lm3/n;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    const-class v1, Ljava/io/IOException;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_3

    const/4 v6, 0x6

    invoke-static {v0}, Lm3/n;->a(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x5

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Throwable;

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x5

    :goto_1
    return-void
.end method
