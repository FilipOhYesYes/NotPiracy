.class public final enum LZ0/m;
.super Ljava/lang/Enum;
.source "AppEventsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LZ0/m;

.field public static final enum b:LZ0/m;

.field public static final synthetic c:[LZ0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LZ0/m;

    .line 4
    .line 5
    const-string v3, "AUTO"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LZ0/m;->a:LZ0/m;

    .line 11
    .line 12
    new-instance v3, LZ0/m;

    .line 13
    .line 14
    const-string v4, "EXPLICIT_ONLY"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LZ0/m;->b:LZ0/m;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [LZ0/m;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, LZ0/m;->c:[LZ0/m;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ0/m;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, LZ0/m;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LZ0/m;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[LZ0/m;
    .locals 2

    .line 1
    sget-object v0, LZ0/m;->c:[LZ0/m;

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
    check-cast v0, [LZ0/m;

    .line 9
    .line 10
    return-object v0
.end method
