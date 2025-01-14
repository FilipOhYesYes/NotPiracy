.class public final LP3/a$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$o;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP3/a$o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LP3/a$o;->a:LP3/a$o;

    const/4 v2, 0x1

    const-string v1, "name"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$o;->b:Lb4/c;

    const/4 v2, 0x6

    const-string v1, "code"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$o;->c:Lb4/c;

    const/4 v2, 0x1

    const-string v1, "address"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$o;->d:Lb4/c;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    check-cast p1, LP3/F$e$d$a$b$c;

    const/4 v5, 0x6

    check-cast p2, Lb4/e;

    const/4 v5, 0x3

    invoke-virtual {p1}, LP3/F$e$d$a$b$c;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LP3/a$o;->b:Lb4/c;

    const/4 v5, 0x5

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$o;->c:Lb4/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, LP3/F$e$d$a$b$c;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$o;->d:Lb4/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, LP3/F$e$d$a$b$c;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    return-void
.end method
