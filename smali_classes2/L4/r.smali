.class public final enum LL4/r;
.super Ljava/lang/Enum;
.source "ApplicationInfo.kt"

# interfaces
.implements Ld4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL4/r;",
        ">;",
        "Ld4/g;"
    }
.end annotation


# static fields
.field public static final enum b:LL4/r;

.field public static final synthetic c:[LL4/r;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LL4/r;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "LOG_ENVIRONMENT_UNKNOWN"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2, v2}, LL4/r;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x3

    new-instance v1, LL4/r;

    const/4 v11, 0x3

    const-string v9, "LOG_ENVIRONMENT_AUTOPUSH"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v1, v3, v4, v4}, LL4/r;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    new-instance v3, LL4/r;

    const/4 v11, 0x2

    const-string v9, "LOG_ENVIRONMENT_STAGING"

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    invoke-direct {v3, v5, v6, v6}, LL4/r;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x3

    new-instance v5, LL4/r;

    const/4 v11, 0x1

    const-string v9, "LOG_ENVIRONMENT_PROD"

    move-object v7, v9

    const/4 v9, 0x3

    move v8, v9

    invoke-direct {v5, v7, v8, v8}, LL4/r;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x4

    sput-object v5, LL4/r;->b:LL4/r;

    const/4 v10, 0x3

    const/4 v9, 0x4

    move v7, v9

    new-array v7, v7, [LL4/r;

    const/4 v10, 0x1

    aput-object v0, v7, v2

    const/4 v10, 0x5

    aput-object v1, v7, v4

    const/4 v11, 0x3

    aput-object v3, v7, v6

    const/4 v11, 0x3

    aput-object v5, v7, v8

    const/4 v11, 0x2

    sput-object v7, LL4/r;->c:[LL4/r;

    const/4 v11, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    iput p3, v0, LL4/r;->a:I

    const/4 v3, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL4/r;
    .locals 5

    move-object v1, p0

    const-class v0, LL4/r;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LL4/r;

    const/4 v4, 0x2

    return-object v1
.end method

.method public static values()[LL4/r;
    .locals 3

    sget-object v0, LL4/r;->c:[LL4/r;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LL4/r;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LL4/r;->a:I

    const/4 v4, 0x1

    return v0
.end method
