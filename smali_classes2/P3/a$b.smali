.class public final LP3/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$b;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;

.field public static final f:Lb4/c;

.field public static final g:Lb4/c;

.field public static final h:Lb4/c;

.field public static final i:Lb4/c;

.field public static final j:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP3/a$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LP3/a$b;->a:LP3/a$b;

    const/4 v1, 0x6

    const-string v1, "pid"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$b;->b:Lb4/c;

    const/4 v1, 0x2

    const-string v1, "processName"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$b;->c:Lb4/c;

    const/4 v1, 0x5

    const-string v1, "reasonCode"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$b;->d:Lb4/c;

    const/4 v1, 0x3

    const-string v1, "importance"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$b;->e:Lb4/c;

    const/4 v1, 0x5

    const-string v1, "pss"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$b;->f:Lb4/c;

    const/4 v1, 0x5

    const-string v1, "rss"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$b;->g:Lb4/c;

    const/4 v1, 0x3

    const-string v1, "timestamp"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$b;->h:Lb4/c;

    const/4 v1, 0x7

    const-string v1, "traceFile"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$b;->i:Lb4/c;

    const/4 v1, 0x2

    const-string v1, "buildIdMappingForArch"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$b;->j:Lb4/c;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    check-cast p1, LP3/F$a;

    const/4 v6, 0x3

    check-cast p2, Lb4/e;

    const/4 v5, 0x6

    invoke-virtual {p1}, LP3/F$a;->c()I

    move-result v6

    move v0, v6

    sget-object v1, LP3/a$b;->b:Lb4/c;

    const/4 v5, 0x5

    invoke-interface {p2, v1, v0}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, LP3/a$b;->c:Lb4/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, LP3/F$a;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$b;->d:Lb4/c;

    const/4 v6, 0x5

    invoke-virtual {p1}, LP3/F$a;->f()I

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, LP3/a$b;->e:Lb4/c;

    const/4 v6, 0x1

    invoke-virtual {p1}, LP3/F$a;->b()I

    move-result v6

    move v1, v6

    invoke-interface {p2, v0, v1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, LP3/a$b;->f:Lb4/c;

    const/4 v6, 0x1

    invoke-virtual {p1}, LP3/F$a;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, LP3/a$b;->g:Lb4/c;

    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/F$a;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, LP3/a$b;->h:Lb4/c;

    const/4 v5, 0x4

    invoke-virtual {p1}, LP3/F$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, LP3/a$b;->i:Lb4/c;

    const/4 v5, 0x2

    invoke-virtual {p1}, LP3/F$a;->i()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$b;->j:Lb4/c;

    const/4 v6, 0x5

    invoke-virtual {p1}, LP3/F$a;->a()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
