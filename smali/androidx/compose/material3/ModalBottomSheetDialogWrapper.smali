.class final Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetDialogWrapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final composeView:Landroid/view/View;

.field private final dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Landroidx/compose/material3/ModalBottomSheetProperties;


# direct methods
.method public constructor <init>(Lde/a;Landroidx/compose/material3/ModalBottomSheetProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Loe/G;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/UUID;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Loe/G;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v3, Landroidx/compose/material3/R$style;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {p0, v1, v4, v2, v3}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/j;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lde/a;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->maxSupportedElevation:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    invoke-virtual {v3, v12}, Landroid/view/Window;->requestFeature(I)Z

    .line 47
    .line 48
    .line 49
    const v5, 0x106000d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/material3/ModalBottomSheetProperties;->getShouldDismissOnBackPress()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lde/a;

    .line 71
    .line 72
    move-object v5, v13

    .line 73
    move-object v7, v3

    .line 74
    move-object/from16 v10, p7

    .line 75
    .line 76
    move-object/from16 v11, p8

    .line 77
    .line 78
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;ZLde/a;Landroidx/compose/animation/core/Animatable;Loe/G;)V

    .line 79
    .line 80
    .line 81
    sget v5, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "Dialog:"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v7, p6

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v13, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v4, p5

    .line 106
    .line 107
    invoke-interface {v4, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v13, v2}, Landroid/view/View;->setElevation(F)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$1$2;

    .line 115
    .line 116
    invoke-direct {v2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$1$2;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120
    .line 121
    .line 122
    iput-object v13, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 123
    .line 124
    invoke-virtual {p0, v13}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v13, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v13, v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {p3 .. p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v13, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lde/a;

    .line 149
    .line 150
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 151
    .line 152
    move-object/from16 v4, p4

    .line 153
    .line 154
    invoke-virtual {p0, v1, v2, v4}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->updateParameters(Lde/a;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v3, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    xor-int/lit8 v2, p9, 0x1

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 168
    .line 169
    .line 170
    xor-int/lit8 v2, p9, 0x1

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object p1, v1

    .line 188
    move-object/from16 p2, p0

    .line 189
    .line 190
    move/from16 p3, v5

    .line 191
    .line 192
    move-object/from16 p4, v2

    .line 193
    .line 194
    move/from16 p5, v3

    .line 195
    .line 196
    move-object/from16 p6, v4

    .line 197
    .line 198
    invoke-static/range {p1 .. p6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLde/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v2, "Dialog has no window"

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1
.end method

.method public static final synthetic access$getOnDismissRequest$p(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Lde/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lde/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProperties$p(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Landroidx/compose/material3/ModalBottomSheetProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LPd/o;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->access$shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x2000

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, -0x2001

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final disposeComposition()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/C;->b(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lde/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lde/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateParameters(Lde/a;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lde/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/ModalBottomSheetProperties;->getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x1e

    .line 34
    .line 35
    if-lt p2, p3, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x30

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p2, 0x10

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
