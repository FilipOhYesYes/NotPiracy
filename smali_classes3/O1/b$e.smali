.class public final LO1/b$e;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LO1/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LO1/b$e;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;

.field public static final f:Lb4/c;

.field public static final g:Lb4/c;

.field public static final h:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO1/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO1/b$e;->a:LO1/b$e;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LO1/b$e;->b:Lb4/c;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LO1/b$e;->c:Lb4/c;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LO1/b$e;->d:Lb4/c;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LO1/b$e;->e:Lb4/c;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LO1/b$e;->f:Lb4/c;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LO1/b$e;->g:Lb4/c;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LO1/b$e;->h:Lb4/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LO1/m;

    .line 2
    .line 3
    check-cast p2, Lb4/e;

    .line 4
    .line 5
    invoke-virtual {p1}, LO1/m;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, LO1/b$e;->b:Lb4/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, LO1/b$e;->c:Lb4/c;

    .line 15
    .line 16
    invoke-virtual {p1}, LO1/m;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, LO1/b$e;->d:Lb4/c;

    .line 24
    .line 25
    invoke-virtual {p1}, LO1/m;->a()LO1/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, LO1/b$e;->e:Lb4/c;

    .line 33
    .line 34
    invoke-virtual {p1}, LO1/m;->c()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, LO1/b$e;->f:Lb4/c;

    .line 42
    .line 43
    invoke-virtual {p1}, LO1/m;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    .line 48
    .line 49
    .line 50
    sget-object v0, LO1/b$e;->g:Lb4/c;

    .line 51
    .line 52
    invoke-virtual {p1}, LO1/m;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    .line 57
    .line 58
    .line 59
    sget-object v0, LO1/b$e;->h:Lb4/c;

    .line 60
    .line 61
    invoke-virtual {p1}, LO1/m;->e()LO1/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    .line 66
    .line 67
    .line 68
    return-void
.end method
