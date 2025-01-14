.class public final enum Landroidx/compose/ui/graphics/PathSegment$Type;
.super Ljava/lang/Enum;
.source "PathSegment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/PathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/graphics/PathSegment$Type;

.field public static final enum Close:Landroidx/compose/ui/graphics/PathSegment$Type;

.field public static final enum Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

.field public static final enum Cubic:Landroidx/compose/ui/graphics/PathSegment$Type;

.field public static final enum Done:Landroidx/compose/ui/graphics/PathSegment$Type;

.field public static final enum Line:Landroidx/compose/ui/graphics/PathSegment$Type;

.field public static final enum Move:Landroidx/compose/ui/graphics/PathSegment$Type;

.field public static final enum Quadratic:Landroidx/compose/ui/graphics/PathSegment$Type;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Line:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 2
    .line 3
    const-string v1, "Move"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 12
    .line 13
    const-string v1, "Line"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Line:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 22
    .line 23
    const-string v1, "Quadratic"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 32
    .line 33
    const-string v1, "Conic"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 42
    .line 43
    const-string v1, "Cubic"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 52
    .line 53
    const-string v1, "Close"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 62
    .line 63
    const-string v1, "Done"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/ui/graphics/PathSegment$Type;->$values()[Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->$VALUES:[Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->$VALUES:[Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 8
    .line 9
    return-object v0
.end method
