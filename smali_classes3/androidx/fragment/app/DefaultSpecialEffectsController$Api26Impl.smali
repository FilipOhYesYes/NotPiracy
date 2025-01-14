.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api26Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;->INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final reverse(Landroid/animation/AnimatorSet;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCurrentPlayTime(Landroid/animation/AnimatorSet;J)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
