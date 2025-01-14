.class public final enum La3/a$a;
.super Ljava/lang/Enum;
.source "MediaHttpUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La3/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La3/a$a;

.field public static final enum b:La3/a$a;

.field public static final enum c:La3/a$a;

.field public static final enum d:La3/a$a;

.field public static final enum e:La3/a$a;

.field public static final synthetic f:[La3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v11, 0x4

    move v0, v11

    const/4 v11, 0x3

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    new-instance v5, La3/a$a;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v11, "NOT_STARTED"

    move-object v6, v11

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    sput-object v5, La3/a$a;->a:La3/a$a;

    const/4 v14, 0x5

    new-instance v6, La3/a$a;

    const/4 v12, 0x6

    const-string v11, "INITIATION_STARTED"

    move-object v7, v11

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v6, La3/a$a;->b:La3/a$a;

    const/4 v12, 0x2

    new-instance v7, La3/a$a;

    const/4 v13, 0x2

    const-string v11, "INITIATION_COMPLETE"

    move-object v8, v11

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v7, La3/a$a;->c:La3/a$a;

    const/4 v13, 0x7

    new-instance v8, La3/a$a;

    const/4 v12, 0x3

    const-string v11, "MEDIA_IN_PROGRESS"

    move-object v9, v11

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    sput-object v8, La3/a$a;->d:La3/a$a;

    const/4 v12, 0x4

    new-instance v9, La3/a$a;

    const/4 v14, 0x1

    const-string v11, "MEDIA_COMPLETE"

    move-object v10, v11

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x4

    sput-object v9, La3/a$a;->e:La3/a$a;

    const/4 v13, 0x3

    const/4 v11, 0x5

    move v10, v11

    new-array v10, v10, [La3/a$a;

    const/4 v12, 0x1

    aput-object v5, v10, v4

    const/4 v14, 0x2

    aput-object v6, v10, v3

    const/4 v14, 0x2

    aput-object v7, v10, v2

    const/4 v14, 0x7

    aput-object v8, v10, v1

    const/4 v14, 0x1

    aput-object v9, v10, v0

    const/4 v14, 0x6

    sput-object v10, La3/a$a;->f:[La3/a$a;

    const/4 v14, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x1
.end method

.method public static valueOf(Ljava/lang/String;)La3/a$a;
    .locals 4

    move-object v1, p0

    const-class v0, La3/a$a;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, La3/a$a;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[La3/a$a;
    .locals 4

    sget-object v0, La3/a$a;->f:[La3/a$a;

    const/4 v3, 0x7

    invoke-virtual {v0}, [La3/a$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [La3/a$a;

    const/4 v2, 0x7

    return-object v0
.end method
