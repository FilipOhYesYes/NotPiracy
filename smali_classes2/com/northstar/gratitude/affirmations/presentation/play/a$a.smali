.class public final enum Lcom/northstar/gratitude/affirmations/presentation/play/a$a;
.super Ljava/lang/Enum;
.source "PlayDiscoverAffirmationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/affirmations/presentation/play/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/northstar/gratitude/affirmations/presentation/play/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

.field public static final enum b:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

.field public static final enum c:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

.field public static final enum d:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

.field public static final synthetic e:[Lcom/northstar/gratitude/affirmations/presentation/play/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v9, 0x3

    move v0, v9

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    new-instance v4, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "INTRO_PLAYING"

    move-object v5, v9

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x7

    sput-object v4, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->a:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v10, 0x1

    new-instance v5, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v12, 0x1

    const-string v9, "AFFNS_PLAYING"

    move-object v6, v9

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v5, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->b:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v10, 0x3

    new-instance v6, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v10, 0x3

    const-string v9, "OUTRO_PLAYING"

    move-object v7, v9

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x7

    sput-object v6, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->c:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v10, 0x4

    new-instance v7, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v10, 0x7

    const-string v9, "OUTRO_COMPLETED"

    move-object v8, v9

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x4

    sput-object v7, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->d:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v10, 0x5

    const/4 v9, 0x4

    move v8, v9

    new-array v8, v8, [Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v11, 0x3

    aput-object v4, v8, v3

    const/4 v11, 0x5

    aput-object v5, v8, v2

    const/4 v10, 0x3

    aput-object v6, v8, v1

    const/4 v11, 0x3

    aput-object v7, v8, v0

    const/4 v12, 0x7

    sput-object v8, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->e:[Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v11, 0x5

    invoke-static {v8}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/northstar/gratitude/affirmations/presentation/play/a$a;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Lcom/northstar/gratitude/affirmations/presentation/play/a$a;
    .locals 3

    sget-object v0, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->e:[Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v2, 0x7

    return-object v0
.end method
