.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "NavOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private exitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popEnterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popExitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popUpToId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private popUpToInclusive:Z

.field private popUpToRoute:Ljava/lang/String;

.field private popUpToSaveState:Z

.field private restoreState:Z

.field private singleTop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavOptions;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    new-instance v11, Landroidx/navigation/NavOptions;

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 10
    .line 11
    iget-boolean v3, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 14
    .line 15
    iget-boolean v6, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 16
    .line 17
    iget v7, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 18
    .line 19
    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 20
    .line 21
    iget v9, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v11, Landroidx/navigation/NavOptions;

    .line 31
    .line 32
    iget-boolean v13, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 33
    .line 34
    iget-boolean v14, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 35
    .line 36
    iget v15, v0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 37
    .line 38
    iget-boolean v1, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 39
    .line 40
    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 41
    .line 42
    iget v3, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 43
    .line 44
    iget v4, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 45
    .line 46
    iget v5, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 47
    .line 48
    iget v6, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 49
    .line 50
    move-object v12, v11

    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    move/from16 v17, v2

    .line 54
    .line 55
    move/from16 v18, v3

    .line 56
    .line 57
    move/from16 v19, v4

    .line 58
    .line 59
    move/from16 v20, v5

    .line 60
    .line 61
    move/from16 v21, v6

    .line 62
    .line 63
    invoke-direct/range {v12 .. v21}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v11
.end method

.method public final setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 6
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/String;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 7
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 9
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 10
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 2
    .line 3
    return-object p0
.end method
