.class public final LL4/f;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LL4/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LL4/f;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL4/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LL4/f;->a:LL4/f;

    const/4 v2, 0x2

    const-string v1, "processName"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/f;->b:Lb4/c;

    const/4 v2, 0x3

    const-string v1, "pid"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/f;->c:Lb4/c;

    const/4 v2, 0x7

    const-string v1, "importance"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/f;->d:Lb4/c;

    const/4 v2, 0x2

    const-string v1, "defaultProcess"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/f;->e:Lb4/c;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, LL4/s;

    const/4 v5, 0x7

    check-cast p2, Lb4/e;

    const/4 v5, 0x6

    iget-object v0, p1, LL4/s;->a:Ljava/lang/String;

    const/4 v4, 0x6

    sget-object v1, LL4/f;->b:Lb4/c;

    const/4 v5, 0x1

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/f;->c:Lb4/c;

    const/4 v5, 0x7

    iget v1, p1, LL4/s;->b:I

    const/4 v4, 0x2

    invoke-interface {p2, v0, v1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, LL4/f;->d:Lb4/c;

    const/4 v5, 0x4

    iget v1, p1, LL4/s;->c:I

    const/4 v4, 0x4

    invoke-interface {p2, v0, v1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, LL4/f;->e:Lb4/c;

    const/4 v4, 0x7

    iget-boolean p1, p1, LL4/s;->d:Z

    const/4 v5, 0x2

    invoke-interface {p2, v0, p1}, Lb4/e;->f(Lb4/c;Z)Lb4/e;

    return-void
.end method
