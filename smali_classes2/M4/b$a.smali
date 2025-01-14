.class public final enum LM4/b$a;
.super Ljava/lang/Enum;
.source "SessionSubscriber.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM4/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LM4/b$a;

.field public static final enum b:LM4/b$a;

.field public static final synthetic c:[LM4/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v7, 0x2

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    new-instance v3, LM4/b$a;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "CRASHLYTICS"

    move-object v4, v7

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v3, LM4/b$a;->a:LM4/b$a;

    const/4 v8, 0x2

    new-instance v4, LM4/b$a;

    const/4 v9, 0x4

    const-string v7, "PERFORMANCE"

    move-object v5, v7

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x7

    sput-object v4, LM4/b$a;->b:LM4/b$a;

    const/4 v8, 0x4

    new-instance v5, LM4/b$a;

    const/4 v9, 0x1

    const-string v7, "MATT_SAYS_HI"

    move-object v6, v7

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x6

    const/4 v7, 0x3

    move v6, v7

    new-array v6, v6, [LM4/b$a;

    const/4 v9, 0x3

    aput-object v3, v6, v2

    const/4 v8, 0x6

    aput-object v4, v6, v1

    const/4 v9, 0x2

    aput-object v5, v6, v0

    const/4 v8, 0x3

    sput-object v6, LM4/b$a;->c:[LM4/b$a;

    const/4 v10, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x3
.end method

.method public static valueOf(Ljava/lang/String;)LM4/b$a;
    .locals 5

    move-object v1, p0

    const-class v0, LM4/b$a;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LM4/b$a;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[LM4/b$a;
    .locals 3

    sget-object v0, LM4/b$a;->c:[LM4/b$a;

    const/4 v2, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LM4/b$a;

    const/4 v2, 0x1

    return-object v0
.end method
