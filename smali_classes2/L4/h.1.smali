.class public final LL4/h;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LL4/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LL4/h;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;

.field public static final f:Lb4/c;

.field public static final g:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL4/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    sput-object v0, LL4/h;->a:LL4/h;

    const/4 v2, 0x5

    const-string v1, "sessionId"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/h;->b:Lb4/c;

    const/4 v4, 0x6

    const-string v1, "firstSessionId"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/h;->c:Lb4/c;

    const/4 v3, 0x5

    const-string v1, "sessionIndex"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/h;->d:Lb4/c;

    const/4 v2, 0x7

    const-string v1, "eventTimestampUs"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/h;->e:Lb4/c;

    const/4 v4, 0x5

    const-string v1, "dataCollectionStatus"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/h;->f:Lb4/c;

    const/4 v4, 0x1

    const-string v1, "firebaseInstallationId"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/h;->g:Lb4/c;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    check-cast p1, LL4/G;

    const/4 v5, 0x7

    check-cast p2, Lb4/e;

    const/4 v5, 0x1

    iget-object v0, p1, LL4/G;->a:Ljava/lang/String;

    const/4 v5, 0x7

    sget-object v1, LL4/h;->b:Lb4/c;

    const/4 v5, 0x3

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/h;->c:Lb4/c;

    const/4 v5, 0x2

    iget-object v1, p1, LL4/G;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/h;->d:Lb4/c;

    const/4 v5, 0x5

    iget v1, p1, LL4/G;->c:I

    const/4 v5, 0x6

    invoke-interface {p2, v0, v1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, LL4/h;->e:Lb4/c;

    const/4 v5, 0x4

    iget-wide v1, p1, LL4/G;->d:J

    const/4 v5, 0x1

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, LL4/h;->f:Lb4/c;

    const/4 v5, 0x2

    iget-object v1, p1, LL4/G;->e:LL4/j;

    const/4 v5, 0x5

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/h;->g:Lb4/c;

    const/4 v5, 0x7

    iget-object p1, p1, LL4/G;->f:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
