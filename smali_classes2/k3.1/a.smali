.class public final Lk3/a;
.super Lc3/a;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/a$a;,
        Lk3/a$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    move v0, v4

    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->b:Ljava/lang/Integer;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    const/4 v4, 0x1

    move v2, v4

    if-ne v1, v2, :cond_0

    const/4 v4, 0x4

    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->c:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    const/16 v4, 0xf

    move v3, v4

    if-lt v1, v3, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    sget-object v3, Lcom/google/api/client/googleapis/GoogleUtils;->a:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v4, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0 of the Drive API library."

    move-object v1, v4

    invoke-static {v1, v2}, LN3/c0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x3
.end method
