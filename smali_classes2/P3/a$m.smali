.class public final LP3/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F$e$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$m;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;

.field public static final f:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP3/a$m;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    sput-object v0, LP3/a$m;->a:LP3/a$m;

    const/4 v2, 0x7

    const-string v1, "threads"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$m;->b:Lb4/c;

    const/4 v2, 0x6

    const-string v1, "exception"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$m;->c:Lb4/c;

    const/4 v2, 0x3

    const-string v1, "appExitInfo"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$m;->d:Lb4/c;

    const/4 v3, 0x7

    const-string v1, "signal"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$m;->e:Lb4/c;

    const/4 v2, 0x1

    const-string v1, "binaries"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$m;->f:Lb4/c;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    check-cast p1, LP3/F$e$d$a$b;

    const/4 v4, 0x6

    check-cast p2, Lb4/e;

    const/4 v4, 0x5

    invoke-virtual {p1}, LP3/F$e$d$a$b;->e()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LP3/a$m;->b:Lb4/c;

    const/4 v4, 0x2

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$m;->c:Lb4/c;

    const/4 v4, 0x1

    invoke-virtual {p1}, LP3/F$e$d$a$b;->c()LP3/F$e$d$a$b$b;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$m;->d:Lb4/c;

    const/4 v4, 0x7

    invoke-virtual {p1}, LP3/F$e$d$a$b;->a()LP3/F$a;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$m;->e:Lb4/c;

    const/4 v4, 0x1

    invoke-virtual {p1}, LP3/F$e$d$a$b;->d()LP3/F$e$d$a$b$c;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$m;->f:Lb4/c;

    const/4 v4, 0x2

    invoke-virtual {p1}, LP3/F$e$d$a$b;->b()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
