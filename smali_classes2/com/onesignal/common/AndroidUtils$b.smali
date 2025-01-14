.class public final synthetic Lcom/onesignal/common/AndroidUtils$b;
.super Ljava/lang/Object;
.source "AndroidUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/AndroidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/onesignal/common/AndroidUtils$a;->values()[Lcom/onesignal/common/AndroidUtils$a;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v5, 0x7

    sget-object v1, Lcom/onesignal/common/AndroidUtils$a;->DATA:Lcom/onesignal/common/AndroidUtils$a;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    aput v2, v0, v1

    const/4 v4, 0x5

    sget-object v1, Lcom/onesignal/common/AndroidUtils$a;->HTTPS:Lcom/onesignal/common/AndroidUtils$a;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    aput v2, v0, v1

    const/4 v4, 0x7

    sget-object v1, Lcom/onesignal/common/AndroidUtils$a;->HTTP:Lcom/onesignal/common/AndroidUtils$a;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x3

    move v2, v3

    aput v2, v0, v1

    const/4 v5, 0x2

    sput-object v0, Lcom/onesignal/common/AndroidUtils$b;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x5

    return-void
.end method
