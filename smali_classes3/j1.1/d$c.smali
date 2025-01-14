.class public final enum Lj1/d$c;
.super Ljava/lang/Enum;
.source "RemoteServiceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj1/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj1/d$c;

.field public static final enum b:Lj1/d$c;

.field public static final enum c:Lj1/d$c;

.field public static final synthetic d:[Lj1/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lj1/d$c;

    .line 5
    .line 6
    const-string v4, "OPERATION_SUCCESS"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lj1/d$c;->a:Lj1/d$c;

    .line 12
    .line 13
    new-instance v4, Lj1/d$c;

    .line 14
    .line 15
    const-string v5, "SERVICE_NOT_AVAILABLE"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lj1/d$c;->b:Lj1/d$c;

    .line 21
    .line 22
    new-instance v5, Lj1/d$c;

    .line 23
    .line 24
    const-string v6, "SERVICE_ERROR"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lj1/d$c;->c:Lj1/d$c;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lj1/d$c;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    sput-object v6, Lj1/d$c;->d:[Lj1/d$c;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj1/d$c;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lj1/d$c;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj1/d$c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lj1/d$c;
    .locals 2

    .line 1
    sget-object v0, Lj1/d$c;->d:[Lj1/d$c;

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
    check-cast v0, [Lj1/d$c;

    .line 9
    .line 10
    return-object v0
.end method
