.class public final LP3/a$j;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$j;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;

.field public static final f:Lb4/c;

.field public static final g:Lb4/c;

.field public static final h:Lb4/c;

.field public static final i:Lb4/c;

.field public static final j:Lb4/c;

.field public static final k:Lb4/c;

.field public static final l:Lb4/c;

.field public static final m:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP3/a$j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LP3/a$j;->a:LP3/a$j;

    const/4 v2, 0x1

    const-string v1, "generator"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$j;->b:Lb4/c;

    const/4 v3, 0x5

    const-string v1, "identifier"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$j;->c:Lb4/c;

    const/4 v2, 0x4

    const-string v1, "appQualitySessionId"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$j;->d:Lb4/c;

    const/4 v3, 0x1

    const-string v1, "startedAt"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$j;->e:Lb4/c;

    const/4 v3, 0x2

    const-string v1, "endedAt"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$j;->f:Lb4/c;

    const/4 v2, 0x4

    const-string v1, "crashed"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$j;->g:Lb4/c;

    const/4 v3, 0x6

    const-string v1, "app"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$j;->h:Lb4/c;

    const/4 v3, 0x1

    const-string v1, "user"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$j;->i:Lb4/c;

    const/4 v3, 0x3

    const-string v1, "os"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$j;->j:Lb4/c;

    const/4 v3, 0x5

    const-string v1, "device"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$j;->k:Lb4/c;

    const/4 v3, 0x4

    const-string v1, "events"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$j;->l:Lb4/c;

    const/4 v3, 0x6

    const-string v1, "generatorType"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$j;->m:Lb4/c;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    check-cast p1, LP3/F$e;

    const/4 v6, 0x4

    check-cast p2, Lb4/e;

    const/4 v6, 0x4

    invoke-virtual {p1}, LP3/F$e;->f()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LP3/a$j;->b:Lb4/c;

    const/4 v5, 0x4

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    invoke-virtual {p1}, LP3/F$e;->h()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LP3/F;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object v0, v5

    sget-object v1, LP3/a$j;->c:Lb4/c;

    const/4 v6, 0x4

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$j;->d:Lb4/c;

    const/4 v6, 0x1

    invoke-virtual {p1}, LP3/F$e;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$j;->e:Lb4/c;

    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/F$e;->j()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, LP3/a$j;->f:Lb4/c;

    const/4 v5, 0x2

    invoke-virtual {p1}, LP3/F$e;->d()Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$j;->g:Lb4/c;

    const/4 v6, 0x3

    invoke-virtual {p1}, LP3/F$e;->l()Z

    move-result v6

    move v1, v6

    invoke-interface {p2, v0, v1}, Lb4/e;->f(Lb4/c;Z)Lb4/e;

    sget-object v0, LP3/a$j;->h:Lb4/c;

    const/4 v6, 0x3

    invoke-virtual {p1}, LP3/F$e;->a()LP3/F$e$a;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$j;->i:Lb4/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, LP3/F$e;->k()LP3/F$e$f;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$j;->j:Lb4/c;

    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/F$e;->i()LP3/F$e$e;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$j;->k:Lb4/c;

    const/4 v6, 0x6

    invoke-virtual {p1}, LP3/F$e;->c()LP3/F$e$c;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$j;->l:Lb4/c;

    const/4 v6, 0x5

    invoke-virtual {p1}, LP3/F$e;->e()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$j;->m:Lb4/c;

    const/4 v5, 0x4

    invoke-virtual {p1}, LP3/F$e;->g()I

    move-result v5

    move p1, v5

    invoke-interface {p2, v0, p1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    return-void
.end method
