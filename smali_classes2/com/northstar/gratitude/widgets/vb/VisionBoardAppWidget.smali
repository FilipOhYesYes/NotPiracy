.class public final Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;
.super Loa/c;
.source "VisionBoardAppWidget.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public c:LDa/j;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Loa/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final c(Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;Landroid/content/Context;ILUd/d;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Loa/h;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    move-object v0, p3

    check-cast v0, Loa/h;

    const/4 v7, 0x1

    iget v1, v0, Loa/h;->f:I

    const/4 v7, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, v0, Loa/h;->f:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Loa/h;

    const/4 v7, 0x1

    invoke-direct {v0, v5, p3}, Loa/h;-><init>(Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;LUd/d;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p3, v0, Loa/h;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x6

    iget v2, v0, Loa/h;->f:I

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    if-ne v2, v4, :cond_1

    const/4 v8, 0x4

    iget p2, v0, Loa/h;->c:I

    const/4 v7, 0x7

    iget-object p1, v0, Loa/h;->b:Landroid/content/Context;

    const/4 v7, 0x6

    iget-object v5, v0, Loa/h;->a:Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

    const/4 v8, 0x3

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v5

    const/4 v7, 0x1

    :cond_2
    const/4 v8, 0x4

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p3, v5, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;->c:LDa/j;

    const/4 v7, 0x5

    if-eqz p3, :cond_7

    const/4 v7, 0x7

    iput-object v5, v0, Loa/h;->a:Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

    const/4 v7, 0x3

    iput-object p1, v0, Loa/h;->b:Landroid/content/Context;

    const/4 v7, 0x1

    iput p2, v0, Loa/h;->c:I

    const/4 v8, 0x5

    iput v4, v0, Loa/h;->f:I

    const/4 v8, 0x4

    new-instance v2, LDa/e;

    const/4 v8, 0x3

    invoke-direct {v2, p3, v3}, LDa/e;-><init>(LDa/j;LUd/d;)V

    const/4 v8, 0x6

    iget-object p3, p3, LDa/j;->e:Loe/C;

    const/4 v7, 0x1

    invoke-static {p3, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    if-ne p3, v1, :cond_3

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_3
    const/4 v7, 0x7

    :goto_1
    check-cast p3, Ljava/util/List;

    const/4 v8, 0x4

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v0, v7

    xor-int/2addr v0, v4

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    check-cast p3, Ljava/lang/Iterable;

    const/4 v8, 0x7

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p3, v7

    :cond_4
    const/4 v8, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v1, v0

    check-cast v1, LCa/g;

    const/4 v8, 0x5

    iget-object v1, v1, LCa/g;->b:Ljava/util/List;

    const/4 v8, 0x7

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v1, v7

    xor-int/2addr v1, v4

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    move-object v3, v0

    :cond_5
    const/4 v8, 0x3

    check-cast v3, LCa/g;

    const/4 v7, 0x6

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    iget-object p3, v3, LCa/g;->a:LCa/c;

    const/4 v8, 0x1

    iget-wide v0, p3, LCa/c;->b:J

    const/4 v7, 0x7

    const-string v7, "context"

    move-object v2, v7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v8, "com.northstar.gratitude.widgets.vb.VisionBoardAppWidget"

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v7, "vb_id_"

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x4

    iget-wide p1, p3, LCa/c;->b:J

    const/4 v7, 0x3

    iput-wide p1, v5, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;->d:J

    const/4 v8, 0x6

    :cond_6
    const/4 v8, 0x6

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    :goto_2
    return-object v1

    :cond_7
    const/4 v8, 0x6

    const-string v8, "visionBoardRepository"

    move-object v5, v8

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v3

    const/4 v7, 0x5
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->g:LT8/h;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, LT8/h;->f(Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->g:LT8/h;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, LT8/h;->f(Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 12

    move-object v8, p0

    const-string v10, "context"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v10, "appWidgetIds"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    array-length v0, p2

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v10, 0x4

    aget v3, p2, v2

    const/4 v10, 0x7

    const-string v11, "com.northstar.gratitude.widgets.vb.VisionBoardAppWidget"

    move-object v4, v11

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object v5, v10

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v11, "create_date_"

    move-object v7, v11

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v11, 0x3

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v11, "vb_id_"

    move-object v6, v11

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 12

    const-string v10, "context"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v10, "appWidgetManager"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v10, "appWidgetIds"

    move-object v0, v10

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    array-length v0, p3

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v11, 0x6

    aget v5, p3, v1

    const/4 v11, 0x2

    sget-object v8, Loe/X;->c:Lve/b;

    const/4 v11, 0x2

    new-instance v9, Loa/j;

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v7, v10

    move-object v2, v9

    move-object v3, p1

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Loa/j;-><init>(Landroid/content/Context;Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;ILandroid/appwidget/AppWidgetManager;LUd/d;)V

    const/4 v11, 0x3

    invoke-static {p0, v8, v9}, LV9/r;->j(Landroid/content/BroadcastReceiver;LUd/g;Lde/p;)V

    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    return-void
.end method
