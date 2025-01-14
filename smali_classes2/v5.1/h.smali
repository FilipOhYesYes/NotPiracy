.class public final enum Lv5/h;
.super Ljava/lang/Enum;
.source "MusicType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv5/h;

.field public static final enum b:Lv5/h;

.field public static final enum c:Lv5/h;

.field public static final synthetic d:[Lv5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    new-instance v3, Lv5/h;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "GRATITUDE"

    move-object v4, v7

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, Lv5/h;->a:Lv5/h;

    const/4 v7, 0x3

    new-instance v4, Lv5/h;

    const/4 v7, 0x2

    const-string v7, "NONE"

    move-object v5, v7

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v4, Lv5/h;->b:Lv5/h;

    const/4 v7, 0x7

    new-instance v5, Lv5/h;

    const/4 v7, 0x6

    const-string v7, "USER"

    move-object v6, v7

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v5, Lv5/h;->c:Lv5/h;

    const/4 v7, 0x5

    const/4 v7, 0x3

    move v6, v7

    new-array v6, v6, [Lv5/h;

    const/4 v7, 0x3

    aput-object v3, v6, v2

    const/4 v7, 0x2

    aput-object v4, v6, v1

    const/4 v7, 0x7

    aput-object v5, v6, v0

    const/4 v7, 0x1

    sput-object v6, Lv5/h;->d:[Lv5/h;

    const/4 v7, 0x4

    invoke-static {v6}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x2
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/h;
    .locals 5

    move-object v1, p0

    const-class v0, Lv5/h;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lv5/h;

    const/4 v4, 0x4

    return-object v1
.end method

.method public static values()[Lv5/h;
    .locals 3

    sget-object v0, Lv5/h;->d:[Lv5/h;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lv5/h;

    const/4 v2, 0x3

    return-object v0
.end method
