.class public Ly2/a$c;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public a(FF)F
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    return p1
.end method
