.class public final Landroidx/fragment/app/FragmentManagerKt;
.super Ljava/lang/Object;
.source "FragmentManager.kt"


# direct methods
.method public static final commit(Landroidx/fragment/app/FragmentManager;ZLde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Lde/l<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static synthetic commit$default(Landroidx/fragment/app/FragmentManager;ZLde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static final commitNow(Landroidx/fragment/app/FragmentManager;ZLde/l;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Lde/l<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static synthetic commitNow$default(Landroidx/fragment/app/FragmentManager;ZLde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static final transaction(Landroidx/fragment/app/FragmentManager;ZZLde/l;)V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "ZZ",
            "Lde/l<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static synthetic transaction$default(Landroidx/fragment/app/FragmentManager;ZZLde/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p3, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
