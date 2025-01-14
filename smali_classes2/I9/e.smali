.class public final LI9/e;
.super Ljava/lang/Object;
.source "StreaksCalendarRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LR6/z;

.field public final b:Loe/C;


# direct methods
.method public constructor <init>(LR6/z;Loe/C;)V
    .locals 5

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, LI9/e;->a:LR6/z;

    const/4 v3, 0x6

    iput-object p2, v1, LI9/e;->b:Loe/C;

    const/4 v4, 0x4

    return-void
.end method

.method public static a(LJ9/c;)Lorg/joda/time/LocalDate;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LJ9/c;->b:Lorg/joda/time/DateTime;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, LJ9/c;->a:Ljava/util/Date;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    new-instance v0, Lorg/joda/time/LocalDate;

    const/4 v6, 0x6

    iget-object v3, v3, LJ9/c;->a:Ljava/util/Date;

    const/4 v6, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/LocalDate;-><init>(J)V

    const/4 v6, 0x3

    return-object v0

    :cond_1
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v3, v5

    return-object v3
.end method
