.class public final synthetic Lcom/onesignal/user/internal/operations/impl/executors/b$b;
.super Ljava/lang/Object;
.source "LoginUserFromSubscriptionOperationExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/operations/impl/executors/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/common/f$a;->values()[Lcom/onesignal/common/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/common/f$a;->RETRYABLE:Lcom/onesignal/common/f$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/onesignal/common/f$a;->UNAUTHORIZED:Lcom/onesignal/common/f$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/b$b;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    return-void
.end method
