.class public final LP3/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$d;

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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP3/a$d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    sput-object v0, LP3/a$d;->a:LP3/a$d;

    const/4 v3, 0x5

    const-string v1, "sdkVersion"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$d;->b:Lb4/c;

    const/4 v3, 0x7

    const-string v1, "gmpAppId"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$d;->c:Lb4/c;

    const/4 v3, 0x6

    const-string v1, "platform"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$d;->d:Lb4/c;

    const/4 v2, 0x3

    const-string v1, "installationUuid"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$d;->e:Lb4/c;

    const/4 v3, 0x7

    const-string v1, "firebaseInstallationId"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$d;->f:Lb4/c;

    const/4 v2, 0x7

    const-string v1, "appQualitySessionId"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$d;->g:Lb4/c;

    const/4 v3, 0x2

    const-string v1, "buildVersion"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$d;->h:Lb4/c;

    const/4 v3, 0x1

    const-string v1, "displayVersion"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$d;->i:Lb4/c;

    const/4 v4, 0x7

    const-string v1, "session"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$d;->j:Lb4/c;

    const/4 v2, 0x5

    const-string v1, "ndkPayload"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$d;->k:Lb4/c;

    const/4 v3, 0x3

    const-string v1, "appExitInfo"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$d;->l:Lb4/c;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, LP3/F;

    const/4 v5, 0x3

    check-cast p2, Lb4/e;

    const/4 v4, 0x7

    invoke-virtual {p1}, LP3/F;->j()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LP3/a$d;->b:Lb4/c;

    const/4 v5, 0x7

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$d;->c:Lb4/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, LP3/F;->f()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$d;->d:Lb4/c;

    const/4 v5, 0x2

    invoke-virtual {p1}, LP3/F;->i()I

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, LP3/a$d;->e:Lb4/c;

    const/4 v4, 0x5

    invoke-virtual {p1}, LP3/F;->g()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$d;->f:Lb4/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, LP3/F;->e()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$d;->g:Lb4/c;

    const/4 v4, 0x3

    invoke-virtual {p1}, LP3/F;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$d;->h:Lb4/c;

    const/4 v4, 0x1

    invoke-virtual {p1}, LP3/F;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$d;->i:Lb4/c;

    const/4 v4, 0x4

    invoke-virtual {p1}, LP3/F;->d()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$d;->j:Lb4/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, LP3/F;->k()LP3/F$e;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$d;->k:Lb4/c;

    const/4 v5, 0x5

    invoke-virtual {p1}, LP3/F;->h()LP3/F$d;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$d;->l:Lb4/c;

    const/4 v4, 0x5

    invoke-virtual {p1}, LP3/F;->a()LP3/F$a;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
