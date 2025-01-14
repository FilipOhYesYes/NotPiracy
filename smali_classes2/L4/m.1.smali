.class public final enum LL4/m;
.super Ljava/lang/Enum;
.source "SessionEvent.kt"

# interfaces
.implements Ld4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL4/m;",
        ">;",
        "Ld4/g;"
    }
.end annotation


# static fields
.field public static final enum b:LL4/m;

.field public static final synthetic c:[LL4/m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LL4/m;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "EVENT_TYPE_UNKNOWN"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2, v2}, LL4/m;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    new-instance v1, LL4/m;

    const/4 v7, 0x6

    const-string v5, "SESSION_START"

    move-object v3, v5

    const/4 v5, 0x1

    move v4, v5

    invoke-direct {v1, v3, v4, v4}, LL4/m;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    sput-object v1, LL4/m;->b:LL4/m;

    const/4 v7, 0x6

    const/4 v5, 0x2

    move v3, v5

    new-array v3, v3, [LL4/m;

    const/4 v6, 0x5

    aput-object v0, v3, v2

    const/4 v8, 0x1

    aput-object v1, v3, v4

    const/4 v6, 0x3

    sput-object v3, LL4/m;->c:[LL4/m;

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    iput p3, v0, LL4/m;->a:I

    const/4 v2, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL4/m;
    .locals 5

    move-object v1, p0

    const-class v0, LL4/m;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LL4/m;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[LL4/m;
    .locals 5

    sget-object v0, LL4/m;->c:[LL4/m;

    const/4 v2, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LL4/m;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LL4/m;->a:I

    const/4 v3, 0x4

    return v0
.end method
