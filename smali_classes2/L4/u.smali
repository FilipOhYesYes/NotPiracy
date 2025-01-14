.class public final LL4/u;
.super Ljava/lang/Object;
.source "SessionDataStoreConfigs.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x21

    move v1, v3

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, LK3/g;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    const-string v3, "myProcessName()"

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/16 v3, 0x1c

    move v1, v3

    if-lt v0, v1, :cond_1

    const/4 v6, 0x2

    invoke-static {}, Landroidx/core/view/accessibility/k;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const-string v3, ""

    move-object v0, v3

    :goto_0
    sget-object v1, Lme/a;->b:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v0, v3

    const-string v3, "getBytes(...)"

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/16 v3, 0xa

    move v1, v3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    const-string v3, "firebase_session_"

    move-object v1, v3

    const-string v3, "_data"

    move-object v2, v3

    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    sput-object v2, LL4/u;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "_settings"

    move-object v2, v3

    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LL4/u;->b:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method
