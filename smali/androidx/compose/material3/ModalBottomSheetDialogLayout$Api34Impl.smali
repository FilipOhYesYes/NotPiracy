.class final Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ModalBottomSheetDialogLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api34Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;

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

.method public static final createBackCallback(Lde/a;Landroidx/compose/animation/core/Animatable;Loe/G;)Landroid/window/OnBackAnimationCallback;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Loe/G;",
            ")",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;-><init>(Loe/G;Landroidx/compose/animation/core/Animatable;Lde/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
