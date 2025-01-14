.class public final enum Lm3/b$a;
.super Ljava/lang/Enum;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm3/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm3/b$a;

.field public static final enum b:Lm3/b$a;

.field public static final enum c:Lm3/b$a;

.field public static final enum d:Lm3/b$a;

.field public static final synthetic e:[Lm3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    move v0, v9

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    new-instance v4, Lm3/b$a;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "READY"

    move-object v5, v9

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v4, Lm3/b$a;->a:Lm3/b$a;

    const/4 v9, 0x6

    new-instance v5, Lm3/b$a;

    const/4 v9, 0x1

    const-string v9, "NOT_READY"

    move-object v6, v9

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v5, Lm3/b$a;->b:Lm3/b$a;

    const/4 v9, 0x1

    new-instance v6, Lm3/b$a;

    const/4 v9, 0x2

    const-string v9, "DONE"

    move-object v7, v9

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v6, Lm3/b$a;->c:Lm3/b$a;

    const/4 v9, 0x3

    new-instance v7, Lm3/b$a;

    const/4 v9, 0x2

    const-string v9, "FAILED"

    move-object v8, v9

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v7, Lm3/b$a;->d:Lm3/b$a;

    const/4 v9, 0x6

    const/4 v9, 0x4

    move v8, v9

    new-array v8, v8, [Lm3/b$a;

    const/4 v9, 0x5

    aput-object v4, v8, v3

    const/4 v9, 0x2

    aput-object v5, v8, v2

    const/4 v9, 0x1

    aput-object v6, v8, v1

    const/4 v9, 0x1

    aput-object v7, v8, v0

    const/4 v9, 0x7

    sput-object v8, Lm3/b$a;->e:[Lm3/b$a;

    const/4 v9, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x3
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/b$a;
    .locals 5

    move-object v1, p0

    const-class v0, Lm3/b$a;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lm3/b$a;

    const/4 v4, 0x3

    return-object v1
.end method

.method public static values()[Lm3/b$a;
    .locals 3

    sget-object v0, Lm3/b$a;->e:[Lm3/b$a;

    const/4 v2, 0x5

    invoke-virtual {v0}, [Lm3/b$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lm3/b$a;

    const/4 v2, 0x6

    return-object v0
.end method
