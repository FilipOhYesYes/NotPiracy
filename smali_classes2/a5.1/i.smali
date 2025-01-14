.class public final enum La5/i;
.super Ljava/lang/Enum;
.source "Enums.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La5/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La5/i;

.field public static final enum b:La5/i;

.field public static final synthetic c:[La5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-instance v2, La5/i;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "CONTINUOUS"

    move-object v3, v5

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    sput-object v2, La5/i;->a:La5/i;

    const/4 v7, 0x3

    new-instance v3, La5/i;

    const/4 v7, 0x5

    const-string v5, "PAGED"

    move-object v4, v5

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v3, La5/i;->b:La5/i;

    const/4 v6, 0x2

    const/4 v5, 0x2

    move v4, v5

    new-array v4, v4, [La5/i;

    const/4 v6, 0x1

    aput-object v2, v4, v1

    const/4 v7, 0x2

    aput-object v3, v4, v0

    const/4 v7, 0x5

    sput-object v4, La5/i;->c:[La5/i;

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v2, 0x7
.end method

.method public static valueOf(Ljava/lang/String;)La5/i;
    .locals 5

    move-object v1, p0

    const-class v0, La5/i;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, La5/i;

    const/4 v4, 0x5

    return-object v1
.end method

.method public static values()[La5/i;
    .locals 3

    sget-object v0, La5/i;->c:[La5/i;

    const/4 v2, 0x6

    invoke-virtual {v0}, [La5/i;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [La5/i;

    const/4 v2, 0x7

    return-object v0
.end method
