.class public final enum Lx1/x;
.super Ljava/lang/Enum;
.source "LoginTargetApp.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx1/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lx1/x;

.field public static final enum c:Lx1/x;

.field public static final synthetic d:[Lx1/x;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx1/x;

    .line 2
    .line 3
    const-string v1, "facebook"

    .line 4
    .line 5
    const-string v2, "FACEBOOK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lx1/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx1/x;->b:Lx1/x;

    .line 12
    .line 13
    new-instance v1, Lx1/x;

    .line 14
    .line 15
    const-string v2, "instagram"

    .line 16
    .line 17
    const-string v4, "INSTAGRAM"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lx1/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx1/x;->c:Lx1/x;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lx1/x;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lx1/x;->d:[Lx1/x;

    .line 33
    .line 34
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
    iput-object p3, p0, Lx1/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/x;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lx1/x;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx1/x;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lx1/x;
    .locals 2

    .line 1
    sget-object v0, Lx1/x;->d:[Lx1/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lx1/x;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
