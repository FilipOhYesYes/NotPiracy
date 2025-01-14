.class public final enum Lm4/d$a;
.super Ljava/lang/Enum;
.source "InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm4/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm4/d$a;

.field public static final enum b:Lm4/d$a;

.field public static final synthetic c:[Lm4/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-instance v2, Lm4/d$a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "OK"

    move-object v3, v5

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    sput-object v2, Lm4/d$a;->a:Lm4/d$a;

    const/4 v7, 0x4

    new-instance v3, Lm4/d$a;

    const/4 v7, 0x7

    const-string v5, "BAD_CONFIG"

    move-object v4, v5

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    sput-object v3, Lm4/d$a;->b:Lm4/d$a;

    const/4 v6, 0x4

    const/4 v5, 0x2

    move v4, v5

    new-array v4, v4, [Lm4/d$a;

    const/4 v7, 0x2

    aput-object v2, v4, v1

    const/4 v6, 0x5

    aput-object v3, v4, v0

    const/4 v7, 0x1

    sput-object v4, Lm4/d$a;->c:[Lm4/d$a;

    const/4 v7, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x7
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/d$a;
    .locals 5

    move-object v1, p0

    const-class v0, Lm4/d$a;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lm4/d$a;

    const/4 v4, 0x3

    return-object v1
.end method

.method public static values()[Lm4/d$a;
    .locals 5

    sget-object v0, Lm4/d$a;->c:[Lm4/d$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Lm4/d$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lm4/d$a;

    const/4 v4, 0x7

    return-object v0
.end method
