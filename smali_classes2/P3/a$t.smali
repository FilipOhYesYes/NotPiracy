.class public final LP3/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F$e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$t;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;

.field public static final f:Lb4/c;

.field public static final g:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP3/a$t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LP3/a$t;->a:LP3/a$t;

    const/4 v3, 0x7

    const-string v1, "timestamp"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$t;->b:Lb4/c;

    const/4 v2, 0x3

    const-string v1, "type"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$t;->c:Lb4/c;

    const/4 v2, 0x2

    const-string v1, "app"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$t;->d:Lb4/c;

    const/4 v3, 0x7

    const-string v1, "device"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$t;->e:Lb4/c;

    const/4 v3, 0x5

    const-string v1, "log"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$t;->f:Lb4/c;

    const/4 v2, 0x3

    const-string v1, "rollouts"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$t;->g:Lb4/c;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    check-cast p1, LP3/F$e$d;

    const/4 v5, 0x4

    check-cast p2, Lb4/e;

    const/4 v6, 0x1

    invoke-virtual {p1}, LP3/F$e$d;->e()J

    move-result-wide v0

    sget-object v2, LP3/a$t;->b:Lb4/c;

    const/4 v5, 0x3

    invoke-interface {p2, v2, v0, v1}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, LP3/a$t;->c:Lb4/c;

    const/4 v6, 0x6

    invoke-virtual {p1}, LP3/F$e$d;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$t;->d:Lb4/c;

    const/4 v5, 0x1

    invoke-virtual {p1}, LP3/F$e$d;->a()LP3/F$e$d$a;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$t;->e:Lb4/c;

    const/4 v6, 0x2

    invoke-virtual {p1}, LP3/F$e$d;->b()LP3/F$e$d$c;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$t;->f:Lb4/c;

    const/4 v6, 0x6

    invoke-virtual {p1}, LP3/F$e$d;->c()LP3/F$e$d$d;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$t;->g:Lb4/c;

    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/F$e$d;->d()LP3/F$e$d$f;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
