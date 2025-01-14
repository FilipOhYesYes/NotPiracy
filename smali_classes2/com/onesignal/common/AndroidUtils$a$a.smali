.class public final Lcom/onesignal/common/AndroidUtils$a$a;
.super Ljava/lang/Object;
.source "AndroidUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/AndroidUtils$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/onesignal/common/AndroidUtils$a$a;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/onesignal/common/AndroidUtils$a;
    .locals 9

    move-object v6, p0

    invoke-static {}, Lcom/onesignal/common/AndroidUtils$a;->values()[Lcom/onesignal/common/AndroidUtils$a;

    move-result-object v8

    move-object v0, v8

    array-length v1, v0

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x4

    aget-object v3, v0, v2

    const/4 v8, 0x2

    invoke-static {v3}, Lcom/onesignal/common/AndroidUtils$a;->access$getText$p(Lcom/onesignal/common/AndroidUtils$a;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x1

    move v5, v8

    invoke-static {v4, p1, v5}, Lme/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    return-object v3

    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x0

    move p1, v8

    return-object p1
.end method
