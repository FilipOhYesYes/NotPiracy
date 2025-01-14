.class public final LP3/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$g;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;

.field public static final f:Lb4/c;

.field public static final g:Lb4/c;

.field public static final h:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP3/a$g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LP3/a$g;->a:LP3/a$g;

    const/4 v2, 0x4

    const-string v1, "identifier"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$g;->b:Lb4/c;

    const/4 v2, 0x1

    const-string v1, "version"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$g;->c:Lb4/c;

    const/4 v2, 0x4

    const-string v1, "displayVersion"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$g;->d:Lb4/c;

    const/4 v2, 0x7

    const-string v1, "organization"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$g;->e:Lb4/c;

    const/4 v3, 0x7

    const-string v1, "installationUuid"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$g;->f:Lb4/c;

    const/4 v3, 0x3

    const-string v1, "developmentPlatform"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$g;->g:Lb4/c;

    const/4 v3, 0x6

    const-string v1, "developmentPlatformVersion"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$g;->h:Lb4/c;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, LP3/F$e$a;

    const/4 v5, 0x1

    check-cast p2, Lb4/e;

    const/4 v5, 0x7

    invoke-virtual {p1}, LP3/F$e$a;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LP3/a$g;->b:Lb4/c;

    const/4 v5, 0x7

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$g;->c:Lb4/c;

    const/4 v4, 0x7

    invoke-virtual {p1}, LP3/F$e$a;->g()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$g;->d:Lb4/c;

    const/4 v5, 0x5

    invoke-virtual {p1}, LP3/F$e$a;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$g;->e:Lb4/c;

    const/4 v4, 0x6

    invoke-virtual {p1}, LP3/F$e$a;->f()LP3/F$e$a$a;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$g;->f:Lb4/c;

    const/4 v4, 0x7

    invoke-virtual {p1}, LP3/F$e$a;->e()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$g;->g:Lb4/c;

    const/4 v4, 0x6

    invoke-virtual {p1}, LP3/F$e$a;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$g;->h:Lb4/c;

    const/4 v4, 0x6

    invoke-virtual {p1}, LP3/F$e$a;->b()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
