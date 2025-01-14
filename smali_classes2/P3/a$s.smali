.class public final LP3/a$s;
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
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$s;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;

.field public static final f:Lb4/c;

.field public static final g:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP3/a$s;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LP3/a$s;->a:LP3/a$s;

    const/4 v1, 0x6

    const-string v1, "batteryLevel"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$s;->b:Lb4/c;

    const/4 v1, 0x1

    const-string v1, "batteryVelocity"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$s;->c:Lb4/c;

    const/4 v1, 0x5

    const-string v1, "proximityOn"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$s;->d:Lb4/c;

    const/4 v1, 0x5

    const-string v1, "orientation"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$s;->e:Lb4/c;

    const/4 v1, 0x7

    const-string v1, "ramUsed"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$s;->f:Lb4/c;

    const/4 v1, 0x6

    const-string v1, "diskUsed"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$s;->g:Lb4/c;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    check-cast p1, LP3/F$e$d$c;

    const/4 v5, 0x5

    check-cast p2, Lb4/e;

    const/4 v5, 0x5

    invoke-virtual {p1}, LP3/F$e$d$c;->a()Ljava/lang/Double;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LP3/a$s;->b:Lb4/c;

    const/4 v5, 0x6

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$s;->c:Lb4/c;

    const/4 v5, 0x2

    invoke-virtual {p1}, LP3/F$e$d$c;->b()I

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, LP3/a$s;->d:Lb4/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, LP3/F$e$d$c;->f()Z

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->f(Lb4/c;Z)Lb4/e;

    sget-object v0, LP3/a$s;->e:Lb4/c;

    const/4 v5, 0x2

    invoke-virtual {p1}, LP3/F$e$d$c;->d()I

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, LP3/a$s;->f:Lb4/c;

    const/4 v5, 0x7

    invoke-virtual {p1}, LP3/F$e$d$c;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, LP3/a$s;->g:Lb4/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, LP3/F$e$d$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    return-void
.end method
