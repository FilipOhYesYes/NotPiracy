.class public final enum Le4/d$a;
.super Ljava/lang/Enum;
.source "Protobuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le4/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le4/d$a;

.field public static final synthetic b:[Le4/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v7, 0x2

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    new-instance v3, Le4/d$a;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "DEFAULT"

    move-object v4, v7

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    sput-object v3, Le4/d$a;->a:Le4/d$a;

    const/4 v9, 0x7

    new-instance v4, Le4/d$a;

    const/4 v9, 0x1

    const-string v7, "SIGNED"

    move-object v5, v7

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    new-instance v5, Le4/d$a;

    const/4 v9, 0x1

    const-string v7, "FIXED"

    move-object v6, v7

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    const/4 v7, 0x3

    move v6, v7

    new-array v6, v6, [Le4/d$a;

    const/4 v8, 0x1

    aput-object v3, v6, v2

    const/4 v9, 0x3

    aput-object v4, v6, v1

    const/4 v8, 0x1

    aput-object v5, v6, v0

    const/4 v8, 0x7

    sput-object v6, Le4/d$a;->b:[Le4/d$a;

    const/4 v8, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x5
.end method

.method public static valueOf(Ljava/lang/String;)Le4/d$a;
    .locals 5

    move-object v1, p0

    const-class v0, Le4/d$a;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Le4/d$a;

    const/4 v4, 0x5

    return-object v1
.end method

.method public static values()[Le4/d$a;
    .locals 5

    sget-object v0, Le4/d$a;->b:[Le4/d$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Le4/d$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Le4/d$a;

    const/4 v4, 0x6

    return-object v0
.end method
