.class public final LO1/b$f;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LO1/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LO1/b$f;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO1/b$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO1/b$f;->a:LO1/b$f;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LO1/b$f;->b:Lb4/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LO1/b$f;->c:Lb4/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LO1/o;

    .line 2
    .line 3
    check-cast p2, Lb4/e;

    .line 4
    .line 5
    invoke-virtual {p1}, LO1/o;->b()LO1/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LO1/b$f;->b:Lb4/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, LO1/b$f;->c:Lb4/c;

    .line 15
    .line 16
    invoke-virtual {p1}, LO1/o;->a()LO1/o$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    .line 21
    .line 22
    .line 23
    return-void
.end method
