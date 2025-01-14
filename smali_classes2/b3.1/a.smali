.class public abstract Lb3/a;
.super Ljava/lang/Object;
.source "AbstractGoogleClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ld3/q;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Li3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lb3/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lb3/a;->f:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lk3/a$a;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    iget-object v0, p1, Lb3/a$a;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0}, Lb3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lb3/a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v0, p1, Lb3/a$a;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0}, Lb3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lb3/a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v0, p1, Lb3/a$a;->f:Ljava/lang/String;

    const/4 v6, 0x5

    sget v1, Lm3/g;->a:I

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x1

    sget-object v0, Lb3/a;->f:Ljava/util/logging/Logger;

    const/4 v6, 0x4

    const-string v6, "Application name is not set. Call Builder#setApplicationName."

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v5, 0x6

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p1, Lb3/a$a;->f:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object v0, v3, Lb3/a;->d:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v0, p1, Lb3/a$a;->b:Ld3/r;

    const/4 v6, 0x5

    iget-object v1, p1, Lb3/a$a;->a:Ld3/u;

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld3/q;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Ld3/q;-><init>(Ld3/u;Ld3/r;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld3/q;

    const/4 v5, 0x6

    invoke-direct {v2, v1, v0}, Ld3/q;-><init>(Ld3/u;Ld3/r;)V

    const/4 v5, 0x6

    move-object v0, v2

    :goto_0
    iput-object v0, v3, Lb3/a;->a:Ld3/q;

    const/4 v6, 0x1

    iget-object p1, p1, Lb3/a$a;->c:Li3/r;

    const/4 v6, 0x2

    iput-object p1, v3, Lb3/a;->e:Li3/r;

    const/4 v6, 0x3

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "root URL cannot be null."

    move-object v0, v4

    invoke-static {v2, v0}, LDe/D;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "/"

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :cond_0
    const/4 v4, 0x2

    return-object v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-string v5, "service path cannot be null"

    move-object v0, v5

    invoke-static {v3, v0}, LDe/D;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    const-string v5, "/"

    move-object v2, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v3, v5

    const-string v5, "service path must equal \"/\" if it is of length 1."

    move-object v0, v5

    invoke-static {v3, v0}, LDe/D;->d(ZLjava/lang/Object;)V

    const/4 v5, 0x1

    const-string v5, ""

    move-object v3, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    :cond_2
    const/4 v5, 0x6

    :goto_0
    return-object v3
.end method


# virtual methods
.method public a()Li3/r;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb3/a;->e:Li3/r;

    const/4 v3, 0x1

    return-object v0
.end method
