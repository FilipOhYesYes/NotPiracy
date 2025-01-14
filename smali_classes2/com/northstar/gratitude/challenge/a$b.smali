.class public final enum Lcom/northstar/gratitude/challenge/a$b;
.super Ljava/lang/Enum;
.source "ChallengeBaseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/challenge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/northstar/gratitude/challenge/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/northstar/gratitude/challenge/a$b;

.field public static final enum b:Lcom/northstar/gratitude/challenge/a$b;

.field public static final enum c:Lcom/northstar/gratitude/challenge/a$b;

.field public static final synthetic d:[Lcom/northstar/gratitude/challenge/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v7, 0x2

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    new-instance v3, Lcom/northstar/gratitude/challenge/a$b;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "NO_CHALLENGE_TAKEN"

    move-object v4, v7

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x7

    sput-object v3, Lcom/northstar/gratitude/challenge/a$b;->a:Lcom/northstar/gratitude/challenge/a$b;

    const/4 v8, 0x7

    new-instance v4, Lcom/northstar/gratitude/challenge/a$b;

    const/4 v8, 0x7

    const-string v7, "HAS_ACTIVE_CHALLENGE"

    move-object v5, v7

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    sput-object v4, Lcom/northstar/gratitude/challenge/a$b;->b:Lcom/northstar/gratitude/challenge/a$b;

    const/4 v8, 0x6

    new-instance v5, Lcom/northstar/gratitude/challenge/a$b;

    const/4 v9, 0x5

    const-string v7, "NO_ACTIVE_CHALLENGE"

    move-object v6, v7

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    sput-object v5, Lcom/northstar/gratitude/challenge/a$b;->c:Lcom/northstar/gratitude/challenge/a$b;

    const/4 v10, 0x1

    const/4 v7, 0x3

    move v6, v7

    new-array v6, v6, [Lcom/northstar/gratitude/challenge/a$b;

    const/4 v9, 0x7

    aput-object v3, v6, v2

    const/4 v10, 0x6

    aput-object v4, v6, v1

    const/4 v9, 0x1

    aput-object v5, v6, v0

    const/4 v9, 0x5

    sput-object v6, Lcom/northstar/gratitude/challenge/a$b;->d:[Lcom/northstar/gratitude/challenge/a$b;

    const/4 v9, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/northstar/gratitude/challenge/a$b;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/northstar/gratitude/challenge/a$b;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/northstar/gratitude/challenge/a$b;

    const/4 v4, 0x2

    return-object v1
.end method

.method public static values()[Lcom/northstar/gratitude/challenge/a$b;
    .locals 4

    sget-object v0, Lcom/northstar/gratitude/challenge/a$b;->d:[Lcom/northstar/gratitude/challenge/a$b;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Lcom/northstar/gratitude/challenge/a$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/northstar/gratitude/challenge/a$b;

    const/4 v3, 0x5

    return-object v0
.end method
