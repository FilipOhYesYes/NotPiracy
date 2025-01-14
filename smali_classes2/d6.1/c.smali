.class public final Ld6/c;
.super Ljava/lang/Object;
.source "CalendarEntryScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/joda/time/LocalDate;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;JLandroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld6/c;->a:Lorg/joda/time/LocalDate;

    const/4 v2, 0x1

    iput-wide p2, v0, Ld6/c;->b:J

    const/4 v3, 0x3

    iput-object p4, v0, Ld6/c;->c:Landroid/content/Context;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v12, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    and-int/lit8 p2, p1, 0xb

    const/4 v12, 0x2

    const/4 v12, 0x2

    move v0, v12

    if-ne p2, v0, :cond_1

    const/4 v12, 0x2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    move p2, v12

    if-nez p2, :cond_0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_2

    const/4 v12, 0x2

    const-string v12, "com.northstar.gratitude.calendarEntry.CalendarEntryScreen.<anonymous>.<anonymous> (CalendarEntryScreen.kt:74)"

    move-object p2, v12

    const v0, 0x3fc345be

    const/4 v12, 0x7

    const/4 v12, -0x1

    move v1, v12

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x7

    const-string v12, "dd MMM, yyyy"

    move-object p1, v12

    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v12

    move-object p1, v12

    iget-object p2, p0, Ld6/c;->a:Lorg/joda/time/LocalDate;

    const/4 v12, 0x4

    invoke-virtual {p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    new-instance v8, LT7/k;

    const/4 v12, 0x7

    iget-object p1, p0, Ld6/c;->c:Landroid/content/Context;

    const/4 v12, 0x7

    const/4 v12, 0x1

    move p2, v12

    invoke-direct {v8, p1, p2}, LT7/k;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    iget-wide v5, p0, Ld6/c;->b:J

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v10, v12

    const/16 v12, 0x5d

    move v11, v12

    invoke-static/range {v0 .. v11}, Lu6/W;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_3

    const/4 v12, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v12, 0x1

    :cond_3
    const/4 v12, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1
.end method
