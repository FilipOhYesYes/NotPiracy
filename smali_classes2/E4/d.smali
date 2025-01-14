.class public final enum LE4/d;
.super Ljava/lang/Enum;
.source "ApplicationProcessState.java"

# interfaces
.implements Lcom/google/protobuf/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE4/d;",
        ">;",
        "Lcom/google/protobuf/t$a;"
    }
.end annotation


# static fields
.field public static final enum b:LE4/d;

.field public static final enum c:LE4/d;

.field public static final enum d:LE4/d;

.field public static final enum e:LE4/d;

.field public static final synthetic f:[LE4/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LE4/d;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "APPLICATION_PROCESS_STATE_UNKNOWN"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2, v2}, LE4/d;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x5

    sput-object v0, LE4/d;->b:LE4/d;

    const/4 v11, 0x2

    new-instance v1, LE4/d;

    const/4 v10, 0x7

    const-string v9, "FOREGROUND"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v1, v3, v4, v4}, LE4/d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x2

    sput-object v1, LE4/d;->c:LE4/d;

    const/4 v12, 0x2

    new-instance v3, LE4/d;

    const/4 v10, 0x5

    const-string v9, "BACKGROUND"

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    invoke-direct {v3, v5, v6, v6}, LE4/d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x3

    sput-object v3, LE4/d;->d:LE4/d;

    const/4 v10, 0x2

    new-instance v5, LE4/d;

    const/4 v10, 0x3

    const-string v9, "FOREGROUND_BACKGROUND"

    move-object v7, v9

    const/4 v9, 0x3

    move v8, v9

    invoke-direct {v5, v7, v8, v8}, LE4/d;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x2

    sput-object v5, LE4/d;->e:LE4/d;

    const/4 v11, 0x5

    const/4 v9, 0x4

    move v7, v9

    new-array v7, v7, [LE4/d;

    const/4 v12, 0x5

    aput-object v0, v7, v2

    const/4 v12, 0x4

    aput-object v1, v7, v4

    const/4 v10, 0x4

    aput-object v3, v7, v6

    const/4 v12, 0x6

    aput-object v5, v7, v8

    const/4 v12, 0x4

    sput-object v7, LE4/d;->f:[LE4/d;

    const/4 v11, 0x1

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

    const/4 v3, 0x2

    iput p3, v0, LE4/d;->a:I

    const/4 v2, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE4/d;
    .locals 5

    move-object v1, p0

    const-class v0, LE4/d;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LE4/d;

    const/4 v4, 0x2

    return-object v1
.end method

.method public static values()[LE4/d;
    .locals 5

    sget-object v0, LE4/d;->f:[LE4/d;

    const/4 v4, 0x3

    invoke-virtual {v0}, [LE4/d;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LE4/d;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/d;->a:I

    const/4 v3, 0x5

    return v0
.end method
