.class public final Lq5/d$a;
.super Ljava/lang/Object;
.source "PlayUserAffirmationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    const-string v11, "affirmations"

    move-object v0, v11

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    check-cast p0, Ljava/lang/Iterable;

    const/4 v12, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p0, v11

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_2

    const/4 v12, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lc7/a;

    const/4 v13, 0x1

    iget-object v2, v1, Lc7/a;->m:Ljava/lang/String;

    const/4 v13, 0x5

    if-eqz v2, :cond_1

    const/4 v12, 0x7

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_0

    const/4 v13, 0x2

    goto :goto_1

    :cond_0
    const/4 v12, 0x4

    new-instance v2, Ljava/io/File;

    const/4 v13, 0x4

    iget-object v3, v1, Lc7/a;->m:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v13, 0x4

    invoke-static {v2}, LV9/r;->g(Ljava/io/File;)J

    move-result-wide v2

    long-to-float v2, v2

    const/4 v12, 0x3

    const/high16 v11, 0x447a0000    # 1000.0f

    move v3, v11

    div-float/2addr v2, v3

    const/4 v12, 0x7

    float-to-double v2, v2

    const/4 v12, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v12, 0x6

    float-to-int v2, v2

    const/4 v13, 0x3

    move v10, v2

    goto :goto_2

    :cond_1
    const/4 v13, 0x4

    :goto_1
    const/4 v11, 0x6

    move v2, v11

    const/4 v11, 0x6

    move v10, v11

    :goto_2
    new-instance v2, Lq5/d;

    const/4 v13, 0x2

    iget-object v4, v1, Lc7/a;->d:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v5, v1, Lc7/a;->m:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v6, v1, Lc7/a;->g:Ljava/lang/String;

    const/4 v13, 0x4

    iget-object v7, v1, Lc7/a;->h:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v8, v1, Lc7/a;->i:Ljava/lang/String;

    const/4 v13, 0x6

    iget-boolean v9, v1, Lc7/a;->k:Z

    const/4 v13, 0x3

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lq5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v13, 0x5

    return-object v0
.end method
