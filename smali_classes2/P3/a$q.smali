.class public final LP3/a$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F$e$d$a$b$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$q;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;

.field public static final f:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP3/a$q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    sput-object v0, LP3/a$q;->a:LP3/a$q;

    const/4 v3, 0x2

    const-string v1, "pc"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$q;->b:Lb4/c;

    const/4 v2, 0x2

    const-string v1, "symbol"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$q;->c:Lb4/c;

    const/4 v3, 0x3

    const-string v1, "file"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$q;->d:Lb4/c;

    const/4 v2, 0x5

    const-string v1, "offset"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$q;->e:Lb4/c;

    const/4 v3, 0x1

    const-string v1, "importance"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$q;->f:Lb4/c;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    check-cast p1, LP3/F$e$d$a$b$d$a;

    const/4 v5, 0x3

    check-cast p2, Lb4/e;

    const/4 v5, 0x1

    invoke-virtual {p1}, LP3/F$e$d$a$b$d$a;->d()J

    move-result-wide v0

    sget-object v2, LP3/a$q;->b:Lb4/c;

    const/4 v5, 0x4

    invoke-interface {p2, v2, v0, v1}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, LP3/a$q;->c:Lb4/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, LP3/F$e$d$a$b$d$a;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$q;->d:Lb4/c;

    const/4 v5, 0x5

    invoke-virtual {p1}, LP3/F$e$d$a$b$d$a;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$q;->e:Lb4/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, LP3/F$e$d$a$b$d$a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, LP3/a$q;->f:Lb4/c;

    const/4 v5, 0x5

    invoke-virtual {p1}, LP3/F$e$d$a$b$d$a;->b()I

    move-result v5

    move p1, v5

    invoke-interface {p2, v0, p1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    return-void
.end method
