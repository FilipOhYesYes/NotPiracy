.class public final Lo3/c$b;
.super Ljava/lang/Object;
.source "Closer.java"

# interfaces
.implements Lo3/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo3/c$b;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 6

    move-object v3, p0

    if-ne p2, p3, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lo3/c$b;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    aput-object p3, v1, v2

    const/4 v5, 0x2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p2, Lo3/b;->a:Ljava/util/logging/Logger;

    const/4 v5, 0x7

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, 0x2a

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    const-string v5, "Suppressing exception thrown when closing "

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, v0, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    :goto_0
    return-void
.end method
