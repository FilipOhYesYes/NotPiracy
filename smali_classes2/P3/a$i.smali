.class public final LP3/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$i;

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
    .locals 3

    new-instance v0, LP3/a$i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LP3/a$i;->a:LP3/a$i;

    const/4 v2, 0x3

    const-string v1, "arch"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$i;->b:Lb4/c;

    const/4 v2, 0x3

    const-string v1, "model"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$i;->c:Lb4/c;

    const/4 v2, 0x3

    const-string v1, "cores"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$i;->d:Lb4/c;

    const/4 v2, 0x1

    const-string v1, "ram"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$i;->e:Lb4/c;

    const/4 v2, 0x3

    const-string v1, "diskSpace"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$i;->f:Lb4/c;

    const/4 v2, 0x7

    const-string v1, "simulator"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$i;->g:Lb4/c;

    const/4 v2, 0x7

    const-string v1, "state"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$i;->h:Lb4/c;

    const/4 v2, 0x2

    const-string v1, "manufacturer"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$i;->i:Lb4/c;

    const/4 v2, 0x7

    const-string v1, "modelClass"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$i;->j:Lb4/c;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    check-cast p1, LP3/F$e$c;

    const/4 v5, 0x1

    check-cast p2, Lb4/e;

    const/4 v5, 0x7

    invoke-virtual {p1}, LP3/F$e$c;->a()I

    move-result v5

    move v0, v5

    sget-object v1, LP3/a$i;->b:Lb4/c;

    const/4 v5, 0x4

    invoke-interface {p2, v1, v0}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, LP3/a$i;->c:Lb4/c;

    const/4 v5, 0x7

    invoke-virtual {p1}, LP3/F$e$c;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$i;->d:Lb4/c;

    const/4 v5, 0x2

    invoke-virtual {p1}, LP3/F$e$c;->b()I

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, LP3/a$i;->e:Lb4/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, LP3/F$e$c;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, LP3/a$i;->f:Lb4/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, LP3/F$e$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, LP3/a$i;->g:Lb4/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, LP3/F$e$c;->i()Z

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->f(Lb4/c;Z)Lb4/e;

    sget-object v0, LP3/a$i;->h:Lb4/c;

    const/4 v5, 0x4

    invoke-virtual {p1}, LP3/F$e$c;->h()I

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, LP3/a$i;->i:Lb4/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, LP3/F$e$c;->d()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$i;->j:Lb4/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, LP3/F$e$c;->f()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
