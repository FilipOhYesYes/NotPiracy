.class public final LL4/g;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LL4/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LL4/g;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL4/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LL4/g;->a:LL4/g;

    const/4 v2, 0x2

    const-string v1, "eventType"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/g;->b:Lb4/c;

    const/4 v3, 0x4

    const-string v1, "sessionData"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/g;->c:Lb4/c;

    const/4 v3, 0x6

    const-string v1, "applicationInfo"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL4/g;->d:Lb4/c;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, LL4/y;

    const/4 v5, 0x3

    check-cast p2, Lb4/e;

    const/4 v4, 0x2

    iget-object v0, p1, LL4/y;->a:LL4/m;

    const/4 v5, 0x2

    sget-object v1, LL4/g;->b:Lb4/c;

    const/4 v4, 0x4

    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/g;->c:Lb4/c;

    const/4 v4, 0x1

    iget-object v1, p1, LL4/y;->b:LL4/G;

    const/4 v4, 0x6

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, LL4/g;->d:Lb4/c;

    const/4 v4, 0x6

    iget-object p1, p1, LL4/y;->c:LL4/b;

    const/4 v5, 0x2

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
