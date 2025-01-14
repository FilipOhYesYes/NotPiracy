.class public final enum Lx1/s$e$a;
.super Ljava/lang/Enum;
.source "LoginClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/s$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx1/s$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lx1/s$e$a;

.field public static final enum c:Lx1/s$e$a;

.field public static final enum d:Lx1/s$e$a;

.field public static final synthetic e:[Lx1/s$e$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx1/s$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "success"

    .line 5
    .line 6
    const-string v3, "SUCCESS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx1/s$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx1/s$e$a;->b:Lx1/s$e$a;

    .line 12
    .line 13
    new-instance v2, Lx1/s$e$a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "cancel"

    .line 17
    .line 18
    const-string v5, "CANCEL"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lx1/s$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lx1/s$e$a;->c:Lx1/s$e$a;

    .line 24
    .line 25
    new-instance v4, Lx1/s$e$a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "error"

    .line 29
    .line 30
    const-string v7, "ERROR"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lx1/s$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lx1/s$e$a;->d:Lx1/s$e$a;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Lx1/s$e$a;

    .line 39
    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    aput-object v2, v6, v3

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    sput-object v6, Lx1/s$e$a;->e:[Lx1/s$e$a;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx1/s$e$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/s$e$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lx1/s$e$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx1/s$e$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lx1/s$e$a;
    .locals 2

    .line 1
    sget-object v0, Lx1/s$e$a;->e:[Lx1/s$e$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lx1/s$e$a;

    .line 9
    .line 10
    return-object v0
.end method
