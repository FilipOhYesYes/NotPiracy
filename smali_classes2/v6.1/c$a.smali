.class public final enum Lv6/c$a;
.super Ljava/lang/Enum;
.source "ThemeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv6/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv6/c$a;

.field public static final enum b:Lv6/c$a;

.field public static final synthetic c:[Lv6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-instance v2, Lv6/c$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "LIGHT"

    move-object v3, v5

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v2, Lv6/c$a;->a:Lv6/c$a;

    const/4 v5, 0x7

    new-instance v3, Lv6/c$a;

    const/4 v5, 0x4

    const-string v5, "DARK"

    move-object v4, v5

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v3, Lv6/c$a;->b:Lv6/c$a;

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v4, v5

    new-array v4, v4, [Lv6/c$a;

    const/4 v5, 0x2

    aput-object v2, v4, v1

    const/4 v5, 0x3

    aput-object v3, v4, v0

    const/4 v5, 0x3

    sput-object v4, Lv6/c$a;->c:[Lv6/c$a;

    const/4 v5, 0x7

    invoke-static {v4}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x5
.end method

.method public static valueOf(Ljava/lang/String;)Lv6/c$a;
    .locals 4

    move-object v1, p0

    const-class v0, Lv6/c$a;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lv6/c$a;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lv6/c$a;
    .locals 3

    sget-object v0, Lv6/c$a;->c:[Lv6/c$a;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lv6/c$a;

    const/4 v2, 0x5

    return-object v0
.end method
