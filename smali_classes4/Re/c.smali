.class public final enum LRe/c;
.super Ljava/lang/Enum;
.source "EncryptionMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRe/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LRe/c;

.field public static final enum b:LRe/c;

.field public static final enum c:LRe/c;

.field public static final enum d:LRe/c;

.field public static final synthetic e:[LRe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LRe/c;

    .line 6
    .line 7
    const-string v5, "NONE"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LRe/c;->a:LRe/c;

    .line 13
    .line 14
    new-instance v5, LRe/c;

    .line 15
    .line 16
    const-string v6, "ZIP_STANDARD"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, LRe/c;->b:LRe/c;

    .line 22
    .line 23
    new-instance v6, LRe/c;

    .line 24
    .line 25
    const-string v7, "ZIP_STANDARD_VARIANT_STRONG"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, LRe/c;->c:LRe/c;

    .line 31
    .line 32
    new-instance v7, LRe/c;

    .line 33
    .line 34
    const-string v8, "AES"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LRe/c;->d:LRe/c;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [LRe/c;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, LRe/c;->e:[LRe/c;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LRe/c;
    .locals 1

    .line 1
    const-class v0, LRe/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRe/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRe/c;
    .locals 1

    .line 1
    sget-object v0, LRe/c;->e:[LRe/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LRe/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRe/c;

    .line 8
    .line 9
    return-object v0
.end method
