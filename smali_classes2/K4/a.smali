.class public final LK4/a;
.super Ljava/lang/Object;
.source "AutoRolloutAssignmentEncoder.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LK4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LK4/a;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;

.field public static final f:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK4/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LK4/a;->a:LK4/a;

    const/4 v2, 0x5

    const-string v1, "rolloutId"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LK4/a;->b:Lb4/c;

    const/4 v3, 0x6

    const-string v1, "variantId"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LK4/a;->c:Lb4/c;

    const/4 v2, 0x1

    const-string v1, "parameterKey"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LK4/a;->d:Lb4/c;

    const/4 v3, 0x2

    const-string v1, "parameterValue"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LK4/a;->e:Lb4/c;

    const/4 v3, 0x6

    const-string v1, "templateVersion"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LK4/a;->f:Lb4/c;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    check-cast p1, LK4/d;

    const/4 v5, 0x6

    check-cast p2, Lb4/e;

    const/4 v5, 0x6

    invoke-virtual {p1}, LK4/d;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LK4/a;->b:Lb4/c;

    const/4 v5, 0x3

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LK4/a;->c:Lb4/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, LK4/d;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LK4/a;->d:Lb4/c;

    const/4 v5, 0x4

    invoke-virtual {p1}, LK4/d;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LK4/a;->e:Lb4/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, LK4/d;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LK4/a;->f:Lb4/c;

    const/4 v5, 0x2

    invoke-virtual {p1}, LK4/d;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    return-void
.end method
