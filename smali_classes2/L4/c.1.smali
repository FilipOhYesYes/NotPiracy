.class public final LL4/c;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LL4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LL4/c;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;

.field public static final f:Lb4/c;

.field public static final g:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL4/c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LL4/c;->a:LL4/c;

    const/4 v1, 0x3

    const-string v1, "packageName"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/c;->b:Lb4/c;

    const/4 v1, 0x2

    const-string v1, "versionName"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/c;->c:Lb4/c;

    const/4 v1, 0x7

    const-string v1, "appBuildVersion"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/c;->d:Lb4/c;

    const/4 v1, 0x1

    const-string v1, "deviceManufacturer"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/c;->e:Lb4/c;

    const/4 v1, 0x2

    const-string v1, "currentProcessDetails"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/c;->f:Lb4/c;

    const/4 v1, 0x1

    const-string v1, "appProcessDetails"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/c;->g:Lb4/c;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    check-cast p1, LL4/a;

    const/4 v4, 0x4

    check-cast p2, Lb4/e;

    const/4 v4, 0x3

    iget-object v0, p1, LL4/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v1, LL4/c;->b:Lb4/c;

    const/4 v4, 0x7

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/c;->c:Lb4/c;

    const/4 v4, 0x5

    iget-object v1, p1, LL4/a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/c;->d:Lb4/c;

    const/4 v4, 0x2

    iget-object v1, p1, LL4/a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/c;->e:Lb4/c;

    const/4 v4, 0x2

    iget-object v1, p1, LL4/a;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/c;->f:Lb4/c;

    const/4 v4, 0x2

    iget-object v1, p1, LL4/a;->e:LL4/s;

    const/4 v4, 0x3

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/c;->g:Lb4/c;

    const/4 v4, 0x6

    iget-object p1, p1, LL4/a;->f:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
