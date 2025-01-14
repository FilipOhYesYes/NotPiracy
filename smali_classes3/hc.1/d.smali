.class public final enum Lhc/d;
.super Ljava/lang/Enum;
.source "InfluenceType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhc/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhc/d;

.field public static final Companion:Lhc/d$a;

.field public static final enum DIRECT:Lhc/d;

.field public static final enum DISABLED:Lhc/d;

.field public static final enum INDIRECT:Lhc/d;

.field public static final enum UNATTRIBUTED:Lhc/d;


# direct methods
.method private static final synthetic $values()[Lhc/d;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lhc/d;

    .line 3
    .line 4
    sget-object v1, Lhc/d;->DIRECT:Lhc/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lhc/d;->INDIRECT:Lhc/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lhc/d;->UNATTRIBUTED:Lhc/d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lhc/d;->DISABLED:Lhc/d;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhc/d;

    .line 2
    .line 3
    const-string v1, "DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhc/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhc/d;->DIRECT:Lhc/d;

    .line 10
    .line 11
    new-instance v0, Lhc/d;

    .line 12
    .line 13
    const-string v1, "INDIRECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lhc/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhc/d;->INDIRECT:Lhc/d;

    .line 20
    .line 21
    new-instance v0, Lhc/d;

    .line 22
    .line 23
    const-string v1, "UNATTRIBUTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lhc/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhc/d;->UNATTRIBUTED:Lhc/d;

    .line 30
    .line 31
    new-instance v0, Lhc/d;

    .line 32
    .line 33
    const-string v1, "DISABLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lhc/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhc/d;->DISABLED:Lhc/d;

    .line 40
    .line 41
    invoke-static {}, Lhc/d;->$values()[Lhc/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhc/d;->$VALUES:[Lhc/d;

    .line 46
    .line 47
    new-instance v0, Lhc/d$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lhc/d$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lhc/d;->Companion:Lhc/d$a;

    .line 54
    .line 55
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

.method public static final fromString(Ljava/lang/String;)Lhc/d;
    .locals 1

    .line 1
    sget-object v0, Lhc/d;->Companion:Lhc/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhc/d$a;->fromString(Ljava/lang/String;)Lhc/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhc/d;
    .locals 1

    .line 1
    const-class v0, Lhc/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhc/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhc/d;
    .locals 1

    .line 1
    sget-object v0, Lhc/d;->$VALUES:[Lhc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhc/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isAttributed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc/d;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lhc/d;->isIndirect()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final isDirect()Z
    .locals 1

    .line 1
    sget-object v0, Lhc/d;->DIRECT:Lhc/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    .line 1
    sget-object v0, Lhc/d;->DISABLED:Lhc/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isIndirect()Z
    .locals 1

    .line 1
    sget-object v0, Lhc/d;->INDIRECT:Lhc/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isUnattributed()Z
    .locals 1

    .line 1
    sget-object v0, Lhc/d;->UNATTRIBUTED:Lhc/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
