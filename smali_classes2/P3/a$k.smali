.class public final LP3/a$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F$e$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$k;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;

.field public static final f:Lb4/c;

.field public static final g:Lb4/c;

.field public static final h:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP3/a$k;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LP3/a$k;->a:LP3/a$k;

    const/4 v1, 0x5

    const-string v1, "execution"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$k;->b:Lb4/c;

    const/4 v1, 0x4

    const-string v1, "customAttributes"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$k;->c:Lb4/c;

    const/4 v1, 0x2

    const-string v1, "internalKeys"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$k;->d:Lb4/c;

    const/4 v1, 0x5

    const-string v1, "background"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$k;->e:Lb4/c;

    const/4 v1, 0x4

    const-string v1, "currentProcessDetails"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$k;->f:Lb4/c;

    const/4 v1, 0x1

    const-string v1, "appProcessDetails"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$k;->g:Lb4/c;

    const/4 v1, 0x7

    const-string v1, "uiOrientation"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$k;->h:Lb4/c;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    check-cast p1, LP3/F$e$d$a;

    const/4 v4, 0x2

    check-cast p2, Lb4/e;

    const/4 v4, 0x5

    invoke-virtual {p1}, LP3/F$e$d$a;->e()LP3/F$e$d$a$b;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LP3/a$k;->b:Lb4/c;

    const/4 v4, 0x4

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$k;->c:Lb4/c;

    const/4 v4, 0x5

    invoke-virtual {p1}, LP3/F$e$d$a;->d()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$k;->d:Lb4/c;

    const/4 v4, 0x5

    invoke-virtual {p1}, LP3/F$e$d$a;->f()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$k;->e:Lb4/c;

    const/4 v4, 0x6

    invoke-virtual {p1}, LP3/F$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$k;->f:Lb4/c;

    const/4 v4, 0x2

    invoke-virtual {p1}, LP3/F$e$d$a;->c()LP3/F$e$d$a$c;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$k;->g:Lb4/c;

    const/4 v4, 0x7

    invoke-virtual {p1}, LP3/F$e$d$a;->a()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LP3/a$k;->h:Lb4/c;

    const/4 v4, 0x4

    invoke-virtual {p1}, LP3/F$e$d$a;->g()I

    move-result v4

    move p1, v4

    invoke-interface {p2, v0, p1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    return-void
.end method
