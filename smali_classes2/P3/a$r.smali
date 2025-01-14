.class public final LP3/a$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F$e$d$a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$r;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP3/a$r;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LP3/a$r;->a:LP3/a$r;

    const/4 v1, 0x7

    const-string v1, "processName"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$r;->b:Lb4/c;

    const/4 v1, 0x5

    const-string v1, "pid"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$r;->c:Lb4/c;

    const/4 v1, 0x6

    const-string v1, "importance"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$r;->d:Lb4/c;

    const/4 v1, 0x5

    const-string v1, "defaultProcess"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$r;->e:Lb4/c;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    check-cast p1, LP3/F$e$d$a$c;

    const/4 v4, 0x5

    check-cast p2, Lb4/e;

    const/4 v4, 0x1

    invoke-virtual {p1}, LP3/F$e$d$a$c;->c()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LP3/a$r;->b:Lb4/c;

    const/4 v4, 0x2

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$r;->c:Lb4/c;

    const/4 v4, 0x6

    invoke-virtual {p1}, LP3/F$e$d$a$c;->b()I

    move-result v4

    move v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, LP3/a$r;->d:Lb4/c;

    const/4 v4, 0x4

    invoke-virtual {p1}, LP3/F$e$d$a$c;->a()I

    move-result v4

    move v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, LP3/a$r;->e:Lb4/c;

    const/4 v4, 0x2

    invoke-virtual {p1}, LP3/F$e$d$a$c;->d()Z

    move-result v4

    move p1, v4

    invoke-interface {p2, v0, p1}, Lb4/e;->f(Lb4/c;Z)Lb4/e;

    return-void
.end method
