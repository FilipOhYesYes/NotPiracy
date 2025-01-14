.class public final LP3/a$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F$e$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$l;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP3/a$l;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LP3/a$l;->a:LP3/a$l;

    const/4 v4, 0x3

    const-string v1, "baseAddress"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$l;->b:Lb4/c;

    const/4 v4, 0x4

    const-string v1, "size"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$l;->c:Lb4/c;

    const/4 v2, 0x3

    const-string v1, "name"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$l;->d:Lb4/c;

    const/4 v3, 0x7

    const-string v1, "uuid"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$l;->e:Lb4/c;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    check-cast p1, LP3/F$e$d$a$b$a;

    const/4 v6, 0x3

    check-cast p2, Lb4/e;

    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/F$e$d$a$b$a;->a()J

    move-result-wide v0

    sget-object v2, LP3/a$l;->b:Lb4/c;

    const/4 v5, 0x4

    invoke-interface {p2, v2, v0, v1}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, LP3/a$l;->c:Lb4/c;

    const/4 v5, 0x2

    invoke-virtual {p1}, LP3/F$e$d$a$b$a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, LP3/a$l;->d:Lb4/c;

    const/4 v6, 0x3

    invoke-virtual {p1}, LP3/F$e$d$a$b$a;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    invoke-virtual {p1}, LP3/F$e$d$a$b$a;->d()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    sget-object v0, LP3/F;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    sget-object v0, LP3/a$l;->e:Lb4/c;

    const/4 v6, 0x5

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
