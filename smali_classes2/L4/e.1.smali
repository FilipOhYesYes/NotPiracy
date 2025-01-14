.class public final LL4/e;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LL4/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LL4/e;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL4/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LL4/e;->a:LL4/e;

    const/4 v3, 0x5

    const-string v1, "performance"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/e;->b:Lb4/c;

    const/4 v2, 0x5

    const-string v1, "crashlytics"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/e;->c:Lb4/c;

    const/4 v3, 0x2

    const-string v1, "sessionSamplingRate"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/e;->d:Lb4/c;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    check-cast p1, LL4/j;

    const/4 v5, 0x2

    check-cast p2, Lb4/e;

    const/4 v5, 0x2

    iget-object v0, p1, LL4/j;->a:LL4/i;

    const/4 v5, 0x1

    sget-object v1, LL4/e;->b:Lb4/c;

    const/4 v5, 0x3

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/e;->c:Lb4/c;

    const/4 v5, 0x4

    iget-object v1, p1, LL4/j;->b:LL4/i;

    const/4 v5, 0x7

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/e;->d:Lb4/c;

    const/4 v5, 0x1

    iget-wide v1, p1, LL4/j;->c:D

    const/4 v5, 0x6

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->e(Lb4/c;D)Lb4/e;

    return-void
.end method
