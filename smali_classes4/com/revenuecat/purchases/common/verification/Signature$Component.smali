.class public final enum Lcom/revenuecat/purchases/common/verification/Signature$Component;
.super Ljava/lang/Enum;
.source "Signature.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/verification/Signature$Component;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final Companion:Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

.field public static final enum INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;


# instance fields
.field private final size:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 3
    .line 4
    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const-string v3, "INTERMEDIATE_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 14
    .line 15
    const-string v1, "INTERMEDIATE_KEY_EXPIRATION"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 23
    .line 24
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 25
    .line 26
    const-string v1, "INTERMEDIATE_KEY_SIGNATURE"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/16 v4, 0x40

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v4}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 35
    .line 36
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    const-string v5, "SALT"

    .line 42
    .line 43
    invoke-direct {v0, v5, v1, v2}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 47
    .line 48
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 49
    .line 50
    const-string v1, "PAYLOAD"

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v4}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 56
    .line 57
    invoke-static {}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->$values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->$VALUES:[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 62
    .line 63
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/Signature$Component;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->$VALUES:[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getEndByte()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->getStartByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartByte()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LPc/a;->m(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    check-cast v4, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 21
    .line 22
    iget v4, v4, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v3
.end method
