.class public final LS9/b;
.super Ljava/lang/Object;
.source "RatingUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static final a()V
    .locals 7

    new-instance v0, Ljava/util/Date;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v6, 0x4

    invoke-virtual {v1}, LT8/a;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v6, 0x7

    cmp-long v5, v1, v3

    const/4 v6, 0x5

    if-nez v5, :cond_0

    const/4 v6, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, v1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    const-string v6, "ratingTrigger1ShowDateLong"

    move-object v4, v6

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v6, 0x5

    iget-object v0, v1, LT8/a;->t:Ljava/util/ArrayList;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LT8/a$B;

    const/4 v6, 0x7

    invoke-interface {v1, v2, v3}, LT8/a$B;->d(J)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v6, 0x4

    invoke-virtual {v1}, LT8/a;->e()J

    move-result-wide v1

    cmp-long v5, v1, v3

    const/4 v6, 0x5

    if-nez v5, :cond_1

    const/4 v6, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, v1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    const-string v6, "ratingTrigger2ShowDateLong"

    move-object v4, v6

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v6, 0x3

    iget-object v0, v1, LT8/a;->u:Ljava/util/ArrayList;

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LT8/a$C;

    const/4 v6, 0x4

    invoke-interface {v1, v2, v3}, LT8/a$C;->d(J)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v6, 0x1

    invoke-virtual {v1}, LT8/a;->f()J

    move-result-wide v1

    cmp-long v5, v1, v3

    const/4 v6, 0x3

    if-nez v5, :cond_2

    const/4 v6, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, v1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    const-string v6, "ratingTrigger3ShowDateLong"

    move-object v4, v6

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v6, 0x3

    iget-object v0, v1, LT8/a;->v:Ljava/util/ArrayList;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LT8/a$D;

    const/4 v6, 0x6

    invoke-interface {v1, v2, v3}, LT8/a$D;->d(J)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public static final b(Landroid/content/SharedPreferences;)I
    .locals 12

    move-object v8, p0

    const-string v10, "preferences"

    move-object v0, v10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->e:LT8/a;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move v0, v11

    iget-object v8, v8, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    const-string v11, "hasRatedApp"

    move-object v1, v11

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v8, v10

    const/4 v10, -0x1

    move v0, v10

    if-nez v8, :cond_2

    const/4 v10, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->e:LT8/a;

    const/4 v11, 0x5

    invoke-virtual {v8}, LT8/a;->d()J

    move-result-wide v1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->d:LT8/g;

    const/4 v11, 0x1

    invoke-virtual {v8}, LT8/g;->f()J

    move-result-wide v3

    const/4 v11, 0x2

    move v8, v11

    const-wide/16 v5, 0x0

    const/4 v10, 0x4

    cmp-long v7, v1, v5

    const/4 v11, 0x1

    if-nez v7, :cond_0

    const/4 v11, 0x2

    new-instance v1, Ljava/util/Date;

    const/4 v11, 0x6

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x2

    invoke-static {v1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v10

    move v1, v10

    if-lt v1, v8, :cond_2

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v10, 0x7

    invoke-virtual {v1}, LT8/a;->e()J

    move-result-wide v1

    const/16 v10, 0xe

    move v3, v10

    cmp-long v4, v1, v5

    const/4 v10, 0x7

    if-nez v4, :cond_1

    const/4 v11, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v10, 0x4

    invoke-virtual {v1}, LT8/a;->d()J

    move-result-wide v1

    new-instance v4, Ljava/util/Date;

    const/4 v10, 0x3

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x6

    invoke-static {v4}, LWe/b;->a(Ljava/util/Date;)I

    move-result v10

    move v1, v10

    if-lt v1, v3, :cond_2

    const/4 v11, 0x6

    const/4 v10, 0x2

    move v0, v10

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->e:LT8/a;

    const/4 v10, 0x7

    invoke-virtual {v8}, LT8/a;->f()J

    move-result-wide v1

    cmp-long v8, v1, v5

    const/4 v11, 0x1

    if-nez v8, :cond_2

    const/4 v10, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->e:LT8/a;

    const/4 v11, 0x3

    invoke-virtual {v8}, LT8/a;->e()J

    move-result-wide v1

    new-instance v8, Ljava/util/Date;

    const/4 v11, 0x1

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x4

    invoke-static {v8}, LWe/b;->a(Ljava/util/Date;)I

    move-result v10

    move v8, v10

    if-lt v8, v3, :cond_2

    const/4 v11, 0x5

    const/4 v11, 0x3

    move v0, v11

    :cond_2
    const/4 v11, 0x6

    :goto_0
    return v0
.end method
