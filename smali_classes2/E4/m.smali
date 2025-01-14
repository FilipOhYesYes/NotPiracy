.class public final enum LE4/m;
.super Ljava/lang/Enum;
.source "SessionVerbosity.java"

# interfaces
.implements Lcom/google/protobuf/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE4/m;",
        ">;",
        "Lcom/google/protobuf/t$a;"
    }
.end annotation


# static fields
.field public static final enum b:LE4/m;

.field public static final enum c:LE4/m;

.field public static final synthetic d:[LE4/m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LE4/m;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "SESSION_VERBOSITY_NONE"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2, v2}, LE4/m;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x2

    sput-object v0, LE4/m;->b:LE4/m;

    const/4 v5, 0x2

    new-instance v1, LE4/m;

    const/4 v5, 0x3

    const-string v5, "GAUGES_AND_SYSTEM_EVENTS"

    move-object v3, v5

    const/4 v5, 0x1

    move v4, v5

    invoke-direct {v1, v3, v4, v4}, LE4/m;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    sput-object v1, LE4/m;->c:LE4/m;

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v3, v5

    new-array v3, v3, [LE4/m;

    const/4 v5, 0x3

    aput-object v0, v3, v2

    const/4 v5, 0x1

    aput-object v1, v3, v4

    const/4 v5, 0x3

    sput-object v3, LE4/m;->d:[LE4/m;

    const/4 v5, 0x1

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

    const/4 v2, 0x4

    iput p3, v0, LE4/m;->a:I

    const/4 v2, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE4/m;
    .locals 5

    move-object v1, p0

    const-class v0, LE4/m;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LE4/m;

    const/4 v4, 0x4

    return-object v1
.end method

.method public static values()[LE4/m;
    .locals 3

    sget-object v0, LE4/m;->d:[LE4/m;

    const/4 v2, 0x7

    invoke-virtual {v0}, [LE4/m;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LE4/m;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/m;->a:I

    const/4 v3, 0x5

    return v0
.end method
