.class public final Lr/f;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/f$a;,
        Lr/f$b;
    }
.end annotation


# instance fields
.field public final a:Lkf/m;

.field public final b:Lr/b;


# direct methods
.method public constructor <init>(JLkf/m;Lkf/B;Loe/C;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr/f;->a:Lkf/m;

    .line 5
    .line 6
    new-instance v6, Lr/b;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lr/b;-><init>(JLkf/m;Lkf/B;Loe/C;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lr/f;->b:Lr/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->a:Lkf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lr/f$a;
    .locals 1

    .line 1
    sget-object v0, Lkf/i;->d:Lkf/i;

    .line 2
    .line 3
    invoke-static {p1}, Lkf/i$a;->c(Ljava/lang/String;)Lkf/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkf/i;->c(Ljava/lang/String;)Lkf/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkf/i;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lr/f;->b:Lr/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lr/b;->g(Ljava/lang/String;)Lr/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lr/f$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lr/f$a;-><init>(Lr/b$a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/String;)Lr/f$b;
    .locals 1

    .line 1
    sget-object v0, Lkf/i;->d:Lkf/i;

    .line 2
    .line 3
    invoke-static {p1}, Lkf/i$a;->c(Ljava/lang/String;)Lkf/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkf/i;->c(Ljava/lang/String;)Lkf/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkf/i;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lr/f;->b:Lr/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lr/b;->h(Ljava/lang/String;)Lr/b$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lr/f$b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lr/f$b;-><init>(Lr/b$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method
