.class public final Landroidx/activity/compose/ActivityComposeUtilsKt;
.super Ljava/lang/Object;
.source "ActivityComposeUtils.kt"


# direct methods
.method public static final findOwner(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of p0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
