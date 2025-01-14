.class public final Lcom/onesignal/common/modeling/d$a;
.super Ljava/lang/Object;
.source "ISingletonModelStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/modeling/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic replace$default(Lcom/onesignal/common/modeling/d;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const-string v2, "NORMAL"

    move-object p2, v2

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Lcom/onesignal/common/modeling/d;->replace(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v2, "Super calls with default arguments not supported in this target, function: replace"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x2
.end method
