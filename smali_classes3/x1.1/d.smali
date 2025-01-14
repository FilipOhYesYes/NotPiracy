.class public final enum Lx1/d;
.super Ljava/lang/Enum;
.source "DefaultAudience.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lx1/d;

.field public static final synthetic c:[Lx1/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lx1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lx1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx1/d;->b:Lx1/d;

    .line 11
    .line 12
    new-instance v1, Lx1/d;

    .line 13
    .line 14
    const-string v2, "only_me"

    .line 15
    .line 16
    const-string v4, "ONLY_ME"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lx1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lx1/d;

    .line 23
    .line 24
    const-string v4, "friends"

    .line 25
    .line 26
    const-string v6, "FRIENDS"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v2, v6, v7, v4}, Lx1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lx1/d;

    .line 33
    .line 34
    const-string v6, "everyone"

    .line 35
    .line 36
    const-string v8, "EVERYONE"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v4, v8, v9, v6}, Lx1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-array v6, v6, [Lx1/d;

    .line 44
    .line 45
    aput-object v0, v6, v3

    .line 46
    .line 47
    aput-object v1, v6, v5

    .line 48
    .line 49
    aput-object v2, v6, v7

    .line 50
    .line 51
    aput-object v4, v6, v9

    .line 52
    .line 53
    sput-object v6, Lx1/d;->c:[Lx1/d;

    .line 54
    .line 55
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
    iput-object p3, p0, Lx1/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/d;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lx1/d;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx1/d;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lx1/d;
    .locals 2

    .line 1
    sget-object v0, Lx1/d;->c:[Lx1/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lx1/d;

    .line 9
    .line 10
    return-object v0
.end method
