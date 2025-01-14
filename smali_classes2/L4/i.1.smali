.class public final enum LL4/i;
.super Ljava/lang/Enum;
.source "SessionEvent.kt"

# interfaces
.implements Ld4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL4/i;",
        ">;",
        "Ld4/g;"
    }
.end annotation


# static fields
.field public static final enum b:LL4/i;

.field public static final enum c:LL4/i;

.field public static final enum d:LL4/i;

.field public static final synthetic e:[LL4/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LL4/i;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v13, "COLLECTION_UNKNOWN"

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    invoke-direct {v0, v1, v2, v2}, LL4/i;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    new-instance v1, LL4/i;

    const/4 v14, 0x2

    const-string v13, "COLLECTION_SDK_NOT_INSTALLED"

    move-object v3, v13

    const/4 v13, 0x1

    move v4, v13

    invoke-direct {v1, v3, v4, v4}, LL4/i;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x3

    sput-object v1, LL4/i;->b:LL4/i;

    const/4 v14, 0x5

    new-instance v3, LL4/i;

    const/4 v14, 0x4

    const-string v13, "COLLECTION_ENABLED"

    move-object v5, v13

    const/4 v13, 0x2

    move v6, v13

    invoke-direct {v3, v5, v6, v6}, LL4/i;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x2

    sput-object v3, LL4/i;->c:LL4/i;

    const/4 v14, 0x7

    new-instance v5, LL4/i;

    const/4 v14, 0x4

    const-string v13, "COLLECTION_DISABLED"

    move-object v7, v13

    const/4 v13, 0x3

    move v8, v13

    invoke-direct {v5, v7, v8, v8}, LL4/i;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x1

    sput-object v5, LL4/i;->d:LL4/i;

    const/4 v14, 0x5

    new-instance v7, LL4/i;

    const/4 v14, 0x2

    const-string v13, "COLLECTION_DISABLED_REMOTE"

    move-object v9, v13

    const/4 v13, 0x4

    move v10, v13

    invoke-direct {v7, v9, v10, v10}, LL4/i;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    new-instance v9, LL4/i;

    const/4 v14, 0x7

    const-string v13, "COLLECTION_SAMPLED"

    move-object v11, v13

    const/4 v13, 0x5

    move v12, v13

    invoke-direct {v9, v11, v12, v12}, LL4/i;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    const/4 v13, 0x6

    move v11, v13

    new-array v11, v11, [LL4/i;

    const/4 v14, 0x4

    aput-object v0, v11, v2

    const/4 v14, 0x2

    aput-object v1, v11, v4

    const/4 v14, 0x1

    aput-object v3, v11, v6

    const/4 v14, 0x7

    aput-object v5, v11, v8

    const/4 v14, 0x6

    aput-object v7, v11, v10

    const/4 v14, 0x3

    aput-object v9, v11, v12

    const/4 v14, 0x6

    sput-object v11, LL4/i;->e:[LL4/i;

    const/4 v14, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    iput p3, v0, LL4/i;->a:I

    const/4 v2, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL4/i;
    .locals 4

    move-object v1, p0

    const-class v0, LL4/i;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LL4/i;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[LL4/i;
    .locals 4

    sget-object v0, LL4/i;->e:[LL4/i;

    const/4 v3, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LL4/i;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LL4/i;->a:I

    const/4 v3, 0x6

    return v0
.end method
