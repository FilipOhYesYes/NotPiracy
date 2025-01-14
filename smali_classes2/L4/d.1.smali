.class public final LL4/d;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LL4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LL4/d;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;

.field public static final f:Lb4/c;

.field public static final g:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL4/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    sput-object v0, LL4/d;->a:LL4/d;

    const/4 v2, 0x1

    const-string v1, "appId"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/d;->b:Lb4/c;

    const/4 v3, 0x7

    const-string v1, "deviceModel"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/d;->c:Lb4/c;

    const/4 v3, 0x1

    const-string v1, "sessionSdkVersion"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/d;->d:Lb4/c;

    const/4 v3, 0x3

    const-string v1, "osVersion"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/d;->e:Lb4/c;

    const/4 v3, 0x4

    const-string v1, "logEnvironment"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/d;->f:Lb4/c;

    const/4 v2, 0x3

    const-string v1, "androidAppInfo"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/d;->g:Lb4/c;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, LL4/b;

    const/4 v5, 0x2

    check-cast p2, Lb4/e;

    const/4 v5, 0x2

    iget-object v0, p1, LL4/b;->a:Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v1, LL4/d;->b:Lb4/c;

    const/4 v5, 0x1

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/d;->c:Lb4/c;

    const/4 v4, 0x5

    iget-object v1, p1, LL4/b;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/d;->d:Lb4/c;

    const/4 v5, 0x6

    iget-object v1, p1, LL4/b;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/d;->e:Lb4/c;

    const/4 v4, 0x6

    iget-object v1, p1, LL4/b;->d:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/d;->f:Lb4/c;

    const/4 v4, 0x4

    iget-object v1, p1, LL4/b;->e:LL4/r;

    const/4 v5, 0x7

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/d;->g:Lb4/c;

    const/4 v5, 0x5

    iget-object p1, p1, LL4/b;->f:LL4/a;

    const/4 v5, 0x4

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
