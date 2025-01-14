.class public final LW8/b;
.super Ljava/lang/Object;
.source "CancelSubscriptionSurveyRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LV8/b;


# direct methods
.method public constructor <init>(LV8/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW8/b;->a:LV8/b;

    const/4 v2, 0x1

    return-void
.end method

.method public static final a(LW8/b;J)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x2

    const-string v3, "yyyy-MM-dd"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    const-string v4, ""

    move-object v1, v4

    :goto_0
    return-object v1
.end method
