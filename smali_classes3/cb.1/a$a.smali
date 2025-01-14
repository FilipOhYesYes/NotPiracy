.class public final enum Lcb/a$a;
.super Ljava/lang/Enum;
.source "IDeviceService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcb/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcb/a$a;

.field public static final enum Android:Lcb/a$a;

.field public static final enum Fire:Lcb/a$a;

.field public static final enum Huawei:Lcb/a$a;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcb/a$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcb/a$a;

    .line 3
    .line 4
    sget-object v1, Lcb/a$a;->Fire:Lcb/a$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcb/a$a;->Android:Lcb/a$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcb/a$a;->Huawei:Lcb/a$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcb/a$a;

    .line 2
    .line 3
    const-string v1, "Fire"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcb/a$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcb/a$a;->Fire:Lcb/a$a;

    .line 11
    .line 12
    new-instance v0, Lcb/a$a;

    .line 13
    .line 14
    const-string v1, "Android"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcb/a$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcb/a$a;->Android:Lcb/a$a;

    .line 21
    .line 22
    new-instance v0, Lcb/a$a;

    .line 23
    .line 24
    const-string v1, "Huawei"

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcb/a$a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcb/a$a;->Huawei:Lcb/a$a;

    .line 32
    .line 33
    invoke-static {}, Lcb/a$a;->$values()[Lcb/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcb/a$a;->$VALUES:[Lcb/a$a;

    .line 38
    .line 39
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
    iput p3, p0, Lcb/a$a;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcb/a$a;
    .locals 1

    .line 1
    const-class v0, Lcb/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcb/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcb/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcb/a$a;->$VALUES:[Lcb/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcb/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcb/a$a;->value:I

    .line 2
    .line 3
    return v0
.end method
