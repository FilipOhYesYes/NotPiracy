.class public final LP3/a$v;
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
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F$e$d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$v;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP3/a$v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LP3/a$v;->a:LP3/a$v;

    const/4 v2, 0x7

    const-string v1, "rolloutVariant"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$v;->b:Lb4/c;

    const/4 v2, 0x6

    const-string v1, "parameterKey"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$v;->c:Lb4/c;

    const/4 v2, 0x4

    const-string v1, "parameterValue"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$v;->d:Lb4/c;

    const/4 v2, 0x7

    const-string v1, "templateVersion"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$v;->e:Lb4/c;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    check-cast p1, LP3/F$e$d$e;

    const/4 v5, 0x5

    check-cast p2, Lb4/e;

    const/4 v5, 0x6

    invoke-virtual {p1}, LP3/F$e$d$e;->c()LP3/F$e$d$e$b;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LP3/a$v;->b:Lb4/c;

    const/4 v6, 0x4

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$v;->c:Lb4/c;

    const/4 v5, 0x7

    invoke-virtual {p1}, LP3/F$e$d$e;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$v;->d:Lb4/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, LP3/F$e$d$e;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$v;->e:Lb4/c;

    const/4 v6, 0x5

    invoke-virtual {p1}, LP3/F$e$d$e;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    return-void
.end method
