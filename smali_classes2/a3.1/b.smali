.class public final La3/b;
.super Ljava/lang/Object;
.source "MediaUploadErrorHandler.java"

# interfaces
.implements Ld3/v;
.implements Ld3/n;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:La3/a;

.field public final b:Ld3/n;

.field public final c:Ld3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, La3/b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, La3/b;->d:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(La3/a;Ld3/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, La3/b;->a:La3/a;

    const/4 v2, 0x3

    iget-object p1, p2, Ld3/p;->o:Ld3/n;

    const/4 v2, 0x5

    iput-object p1, v0, La3/b;->b:Ld3/n;

    const/4 v2, 0x3

    iget-object p1, p2, Ld3/p;->n:Ld3/v;

    const/4 v2, 0x1

    iput-object p1, v0, La3/b;->c:Ld3/v;

    const/4 v2, 0x5

    iput-object v0, p2, Ld3/p;->o:Ld3/n;

    const/4 v2, 0x1

    iput-object v0, p2, Ld3/p;->n:Ld3/v;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ld3/p;Z)Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, La3/b;->b:Ld3/n;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    check-cast v0, La3/b;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2}, La3/b;->a(Ld3/p;Z)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x5

    iget-object p2, v3, La3/b;->a:La3/a;

    const/4 v5, 0x4

    invoke-virtual {p2}, La3/a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x7

    const-string v5, "exception thrown while calling server callback"

    move-object v1, v5

    sget-object v2, La3/b;->d:Ljava/util/logging/Logger;

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ld3/p;Ld3/s;Z)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, La3/b;->c:Ld3/v;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2, p3}, Ld3/v;->b(Ld3/p;Ld3/s;Z)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    if-eqz p3, :cond_1

    const/4 v4, 0x3

    iget p2, p2, Ld3/s;->f:I

    const/4 v4, 0x2

    div-int/lit8 p2, p2, 0x64

    const/4 v4, 0x2

    const/4 v4, 0x5

    move p3, v4

    if-ne p2, p3, :cond_1

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x1

    iget-object p2, v2, La3/b;->a:La3/a;

    const/4 v4, 0x3

    invoke-virtual {p2}, La3/a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x6

    const-string v4, "exception thrown while calling server callback"

    move-object v0, v4

    sget-object v1, La3/b;->d:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    invoke-virtual {v1, p3, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x7

    :goto_1
    return p1
.end method
