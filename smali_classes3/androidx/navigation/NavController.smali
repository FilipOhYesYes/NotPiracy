.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$OnDestinationChangedListener;,
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavController$Companion;

.field private static final KEY_BACK_STACK:Ljava/lang/String; = "android-support-nav:controller:backStack"

.field private static final KEY_BACK_STACK_DEST_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackDestIds"

.field private static final KEY_BACK_STACK_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackIds"

.field private static final KEY_BACK_STACK_STATES_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackStates"

.field private static final KEY_BACK_STACK_STATES_PREFIX:Ljava/lang/String; = "android-support-nav:controller:backStackStates:"

.field public static final KEY_DEEP_LINK_ARGS:Ljava/lang/String; = "android-support-nav:controller:deepLinkArgs"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final KEY_DEEP_LINK_EXTRAS:Ljava/lang/String; = "android-support-nav:controller:deepLinkExtras"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final KEY_DEEP_LINK_HANDLED:Ljava/lang/String; = "android-support-nav:controller:deepLinkHandled"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final KEY_DEEP_LINK_IDS:Ljava/lang/String; = "android-support-nav:controller:deepLinkIds"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final KEY_DEEP_LINK_INTENT:Ljava/lang/String; = "android-support-nav:controller:deepLinkIntent"

.field private static final KEY_NAVIGATOR_STATE:Ljava/lang/String; = "android-support-nav:controller:navigatorState"

.field private static final KEY_NAVIGATOR_STATE_NAMES:Ljava/lang/String; = "android-support-nav:controller:navigatorState:names"

.field private static final TAG:Ljava/lang/String; = "NavController"

.field private static deepLinkSaveState:Z


# instance fields
.field private final _currentBackStackEntryFlow:Lre/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/L<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private _graph:Landroidx/navigation/NavGraph;

.field private _navigatorProvider:Landroidx/navigation/NavigatorProvider;

.field private final _visibleEntries:Lre/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/M<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private activity:Landroid/app/Activity;

.field private addToBackStackHandler:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final backQueue:LQd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/k<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final backStackEntriesToDispatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final backStackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final backStackStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQd/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;>;"
        }
    .end annotation
.end field

.field private backStackToRestore:[Landroid/os/Parcelable;

.field private final childToParentEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final currentBackStackEntryFlow:Lre/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/f<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private deepLinkHandled:Z

.field private dispatchReentrantCount:I

.field private enableOnBackPressedCallback:Z

.field private final entrySavedState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field private inflater:Landroidx/navigation/NavInflater;

.field private final lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final navInflater$delegate:LPd/l;

.field private final navigatorState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavController$NavControllerNavigatorState;",
            ">;"
        }
    .end annotation
.end field

.field private navigatorStateToRestore:Landroid/os/Bundle;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$OnDestinationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final parentToChildCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private popFromBackStackHandler:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Landroidx/navigation/NavControllerViewModel;

.field private final visibleEntries:Lre/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/b0<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavController$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/NavController$activity$1;->INSTANCE:Landroidx/navigation/NavController$activity$1;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lle/k;->h(Lde/l;Ljava/lang/Object;)Lle/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lle/g;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    instance-of v2, v2, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    new-instance p1, LQd/k;

    .line 46
    .line 47
    invoke-direct {p1}, LQd/k;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/navigation/NavController;->backQueue:LQd/k;

    .line 51
    .line 52
    sget-object p1, LQd/D;->a:LQd/D;

    .line 53
    .line 54
    invoke-static {p1}, Lre/d0;->a(Ljava/lang/Object;)Lre/c0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/navigation/NavController;->_visibleEntries:Lre/M;

    .line 59
    .line 60
    invoke-static {p1}, Loe/K;->a(Lre/M;)Lre/O;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/navigation/NavController;->visibleEntries:Lre/b0;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/navigation/NavController;->childToParentEntries:Ljava/util/Map;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 86
    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 93
    .line 94
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 104
    .line 105
    new-instance p1, Landroidx/navigation/a;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Landroidx/navigation/a;-><init>(Landroidx/navigation/NavController;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 111
    .line 112
    new-instance p1, Landroidx/navigation/NavController$onBackPressedCallback$1;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Landroidx/navigation/NavController$onBackPressedCallback$1;-><init>(Landroidx/navigation/NavController;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    .line 121
    .line 122
    new-instance v0, Landroidx/navigation/NavigatorProvider;

    .line 123
    .line 124
    invoke-direct {v0}, Landroidx/navigation/NavigatorProvider;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 128
    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Landroidx/navigation/NavController;->entrySavedState:Ljava/util/Map;

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 144
    .line 145
    new-instance v2, Landroidx/navigation/NavGraphNavigator;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 154
    .line 155
    new-instance v2, Landroidx/navigation/ActivityNavigator;

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v2, v3}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    .line 171
    .line 172
    new-instance v0, Landroidx/navigation/NavController$navInflater$2;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/NavController;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Landroidx/navigation/NavController;->navInflater$delegate:LPd/l;

    .line 182
    .line 183
    sget-object v0, Lqe/a;->b:Lqe/a;

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {p1, v3, v0, v2}, Lre/U;->b(IILqe/a;I)Lre/S;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Landroidx/navigation/NavController;->_currentBackStackEntryFlow:Lre/L;

    .line 192
    .line 193
    new-instance v0, Lre/N;

    .line 194
    .line 195
    invoke-direct {v0, p1, v1}, Lre/N;-><init>(Lre/S;Loe/K0;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Landroidx/navigation/NavController;->currentBackStackEntryFlow:Lre/f;

    .line 199
    .line 200
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/NavController;->lifecycleObserver$lambda-2(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addEntryToBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAddToBackStackHandler$p(Landroidx/navigation/NavController;)Lde/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->addToBackStackHandler:Lde/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBackStackMap$p(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeepLinkSaveState$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEntrySavedState$p(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->entrySavedState:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInflater$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->inflater:Landroidx/navigation/NavInflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigatorState$p(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPopFromBackStackHandler$p(Landroidx/navigation/NavController;)Lde/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->popFromBackStackHandler:Lde/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavControllerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_navigatorProvider$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavigatorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_visibleEntries$p(Landroidx/navigation/NavController;)Lre/M;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->_visibleEntries:Lre/M;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$popEntryFromBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLQd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLQd/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDeepLinkSaveState$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    .line 2
    .line 3
    return-void
.end method

.method private final addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    instance-of v0, v12, Landroidx/navigation/FloatingWindow;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LQd/k;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LQd/k;->last()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Landroidx/navigation/FloatingWindow;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LQd/k;->last()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    :cond_1
    new-instance v5, LQd/k;

    .line 78
    .line 79
    invoke-direct {v5}, LQd/k;-><init>()V

    .line 80
    .line 81
    .line 82
    instance-of v0, v7, Landroidx/navigation/NavGraph;

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    move-object v0, v12

    .line 89
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v1, v18

    .line 131
    .line 132
    :goto_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    sget-object v8, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 137
    .line 138
    iget-object v9, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/16 v16, 0x60

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-object v10, v4

    .line 153
    move-object/from16 v11, p2

    .line 154
    .line 155
    move-object/from16 v19, v12

    .line 156
    .line 157
    move-object v12, v0

    .line 158
    move-object v0, v13

    .line 159
    move-object v13, v1

    .line 160
    move-object v1, v14

    .line 161
    move-object v14, v2

    .line 162
    move-object v2, v15

    .line 163
    move-object v15, v3

    .line 164
    invoke-static/range {v8 .. v17}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v8, v1

    .line 169
    move-object v1, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object/from16 v19, v12

    .line 172
    .line 173
    move-object v0, v13

    .line 174
    move-object v8, v14

    .line 175
    move-object v2, v15

    .line 176
    :goto_2
    invoke-virtual {v5, v1}, LQd/k;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, LQd/k;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    xor-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, LQd/k;->last()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v4, :cond_5

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, LQd/k;->last()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x6

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object v12, v0

    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-object v13, v2

    .line 225
    move v2, v3

    .line 226
    move-object v3, v9

    .line 227
    move-object v9, v4

    .line 228
    move v4, v10

    .line 229
    move-object v10, v5

    .line 230
    move-object v5, v11

    .line 231
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLQd/k;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move-object v12, v0

    .line 236
    move-object v13, v2

    .line 237
    move-object v9, v4

    .line 238
    move-object v10, v5

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-object v9, v4

    .line 241
    move-object v10, v5

    .line 242
    move-object/from16 v19, v12

    .line 243
    .line 244
    move-object v12, v13

    .line 245
    move-object v8, v14

    .line 246
    move-object v13, v15

    .line 247
    :goto_3
    if-eqz v9, :cond_9

    .line 248
    .line 249
    if-ne v9, v7, :cond_7

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move-object v14, v8

    .line 253
    move-object v0, v9

    .line 254
    move-object v5, v10

    .line 255
    move-object v15, v13

    .line 256
    move-object v13, v12

    .line 257
    move-object/from16 v12, v19

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_8
    move-object v10, v5

    .line 262
    move-object/from16 v19, v12

    .line 263
    .line 264
    move-object v12, v13

    .line 265
    move-object v8, v14

    .line 266
    move-object v13, v15

    .line 267
    :cond_9
    :goto_4
    invoke-virtual {v10}, LQd/k;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    move-object/from16 v0, v19

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    invoke-virtual {v10}, LQd/k;->first()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_b
    :goto_5
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_f

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-interface {v12, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v3, v2

    .line 323
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    move-object/from16 v2, v18

    .line 337
    .line 338
    :goto_6
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 339
    .line 340
    if-nez v2, :cond_e

    .line 341
    .line 342
    sget-object v20, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 343
    .line 344
    iget-object v1, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0, v13}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v23

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 351
    .line 352
    .line 353
    move-result-object v24

    .line 354
    iget-object v2, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const/16 v28, 0x60

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    move-object/from16 v21, v1

    .line 365
    .line 366
    move-object/from16 v22, v0

    .line 367
    .line 368
    move-object/from16 v25, v2

    .line 369
    .line 370
    invoke-static/range {v20 .. v29}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_e
    invoke-virtual {v10, v2}, LQd/k;->a(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_f
    invoke-virtual {v10}, LQd/k;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    invoke-virtual {v10}, LQd/k;->last()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v19, v0

    .line 396
    .line 397
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LQd/k;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, LQd/k;->last()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, LQd/k;->last()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 440
    .line 441
    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/NavDestination;->getId()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavGraph;->findNode(IZ)Landroidx/navigation/NavDestination;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_11

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, LQd/k;->last()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v1, v0

    .line 461
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v4, 0x6

    .line 466
    const/4 v5, 0x0

    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLQd/k;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, LQd/k;->g()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 482
    .line 483
    if-nez v0, :cond_12

    .line 484
    .line 485
    invoke-virtual {v10}, LQd/k;->g()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 490
    .line 491
    :cond_12
    if-eqz v0, :cond_13

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_8

    .line 498
    :cond_13
    move-object/from16 v0, v18

    .line 499
    .line 500
    :goto_8
    iget-object v1, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 501
    .line 502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_17

    .line 507
    .line 508
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :cond_14
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_15

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object v2, v1

    .line 527
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 528
    .line 529
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v3, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 534
    .line 535
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_14

    .line 543
    .line 544
    move-object/from16 v18, v1

    .line 545
    .line 546
    :cond_15
    check-cast v18, Landroidx/navigation/NavBackStackEntry;

    .line 547
    .line 548
    if-nez v18, :cond_16

    .line 549
    .line 550
    sget-object v19, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 551
    .line 552
    iget-object v0, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 553
    .line 554
    iget-object v1, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 555
    .line 556
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 560
    .line 561
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v13}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v22

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 569
    .line 570
    .line 571
    move-result-object v23

    .line 572
    iget-object v2, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const/16 v27, 0x60

    .line 579
    .line 580
    const/16 v28, 0x0

    .line 581
    .line 582
    move-object/from16 v20, v0

    .line 583
    .line 584
    move-object/from16 v21, v1

    .line 585
    .line 586
    move-object/from16 v24, v2

    .line 587
    .line 588
    invoke-static/range {v19 .. v28}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 589
    .line 590
    .line 591
    move-result-object v18

    .line 592
    :cond_16
    move-object/from16 v0, v18

    .line 593
    .line 594
    invoke-virtual {v10, v0}, LQd/k;->a(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_17
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_19

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 612
    .line 613
    iget-object v2, v6, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v3, v6, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 628
    .line 629
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-eqz v2, :cond_18

    .line 634
    .line 635
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v1, "NavigatorBackStack for "

    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v1, " should already be created"

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v1

    .line 674
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0, v10}, LQd/k;->addAll(Ljava/util/Collection;)Z

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0, v8}, LQd/k;->c(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v10, v8}, LQd/B;->g0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :cond_1a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_1b

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 707
    .line 708
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    if-eqz v2, :cond_1a

    .line 717
    .line 718
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-virtual {v6, v2}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-direct {v6, v1, v2}, Landroidx/navigation/NavController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_1b
    return-void
.end method

.method public static synthetic addEntryToBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p4, LQd/D;->a:LQd/D;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final clearBackStackInternal(I)Z
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/navigation/NavController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1, v2, v4}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_2
    return v2
.end method

.method private final dispatchOnDestinationChanged()Z
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQd/k;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LQd/k;->last()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LQd/k;->last()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLQd/k;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LQd/k;->i()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    add-int/2addr v1, v2

    .line 72
    iput v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/navigation/NavController;->updateBackStackLifecycle$navigation_runtime_release()V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    iput v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    .line 86
    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-static {v1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v5, p0, v6, v7}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v4, p0, Landroidx/navigation/NavController;->_currentBackStackEntryFlow:Lre/L;

    .line 145
    .line 146
    invoke-interface {v4, v3}, Lre/L;->a(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavController;->_visibleEntries:Lre/M;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/navigation/NavController;->populateVisibleEntries$navigation_runtime_release()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1, v3}, Lre/L;->a(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v0, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v2, 0x0

    .line 163
    :goto_3
    return v2
.end method

.method public static final enableDeepLinkSaveState(Z)V
    .locals 1
    .annotation runtime Landroidx/navigation/NavDeepLinkSaveStateControl;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/navigation/NavController$Companion;->enableDeepLinkSaveState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final findDestination(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method private final findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_5

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 13
    .line 14
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object p1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    array-length v4, p1

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    instance-of v4, v3, Landroidx/navigation/NavGraph;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 54
    .line 55
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-object v3
.end method

.method private final getDestinationCountOnBackStack()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 38
    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-ltz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, LQd/v;->t()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_1
    return v2
.end method

.method private final instantiateBackStack(LQd/k;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LQd/k;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/navigation/NavBackStackEntryState;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {p0, v1, v3}, Landroidx/navigation/NavController;->findDestination(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v4, v5}, Landroidx/navigation/NavBackStackEntryState;->instantiate(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Restore State failed: destination "

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " cannot be found from the current destination "

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    return-object v0
.end method

.method private static final lifecycleObserver$lambda-2(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "event.targetState"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/navigation/NavBackStackEntry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method private final linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->childToParentEntries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v3, p3

    .line 56
    iget-object v0, v6, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 58
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/F;

    invoke-direct {v7}, Lkotlin/jvm/internal/F;-><init>()V

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 60
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 61
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v0

    .line 62
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v1

    .line 63
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v4

    .line 64
    invoke-direct {v6, v0, v1, v4}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 65
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v3, :cond_2

    .line 66
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldRestoreState()Z

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    move-object/from16 v4, p4

    invoke-direct {v6, v1, v0, v3, v4}, Landroidx/navigation/NavController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result v0

    iput-boolean v0, v7, Lkotlin/jvm/internal/F;->a:Z

    goto/16 :goto_2

    :cond_2
    move-object/from16 v4, p4

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    .line 69
    iget-object v5, v6, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-virtual {v5, v10}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    if-eqz v3, :cond_4

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result v10

    if-ne v10, v2, :cond_4

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v11

    invoke-virtual {v10}, Landroidx/navigation/NavDestination;->getId()I

    move-result v10

    if-ne v11, v10, :cond_4

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    move-result-object v3

    invoke-virtual {v3}, LQd/k;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v6, v3}, Landroidx/navigation/NavController;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 75
    new-instance v3, Landroidx/navigation/NavBackStackEntry;

    invoke-direct {v3, v1, v0}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    move-result-object v0

    invoke-virtual {v0, v3}, LQd/k;->c(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Landroidx/navigation/NavController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 79
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/navigation/Navigator;->onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_3

    .line 80
    :cond_4
    sget-object v10, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 81
    iget-object v11, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v14

    iget-object v15, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    const/16 v18, 0x60

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object v13, v0

    .line 82
    invoke-static/range {v10 .. v19}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    .line 83
    invoke-static {v1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Landroidx/navigation/NavController$navigate$4;

    move-object/from16 v1, p1

    invoke-direct {v10, v7, v6, v1, v0}, Landroidx/navigation/NavController$navigate$4;-><init>(Lkotlin/jvm/internal/F;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController;->navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lde/l;)V

    :goto_2
    const/4 v2, 0x0

    .line 84
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 85
    iget-object v0, v6, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 87
    invoke-virtual {v1, v8}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_4

    :cond_5
    if-nez v9, :cond_7

    .line 88
    iget-boolean v0, v7, Lkotlin/jvm/internal/F;->a:Z

    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->updateBackStackLifecycle$navigation_runtime_release()V

    goto :goto_6

    .line 90
    :cond_7
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    :goto_6
    return-void
.end method

.method public static synthetic navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            "Lde/l<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Landroidx/navigation/NavController;->addToBackStackHandler:Lde/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/Navigator;->navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/navigation/NavController;->addToBackStackHandler:Lde/l;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic navigateInternal$default(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lde/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p5, Landroidx/navigation/NavController$navigateInternal$1;->INSTANCE:Landroidx/navigation/NavController$navigateInternal$1;

    .line 8
    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController;->navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lde/l;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: navigateInternal"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final onGraphCreated(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->navigatorStateToRestore:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 30
    .line 31
    const-string v4, "name"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroidx/navigation/Navigator;->onRestoreState(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackToRestore:[Landroid/os/Parcelable;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v2, :cond_5

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5, v7, v8}, Landroidx/navigation/NavBackStackEntryState;->instantiate(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v6, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v6, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    new-instance v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 104
    .line 105
    invoke-direct {v7, p0, v5}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v4}, LQd/k;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {p0, v4, v5}, Landroidx/navigation/NavController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object p1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "Restoring the Navigation back stack failed: destination "

    .line 162
    .line 163
    const-string v2, " cannot be found from the current destination "

    .line 164
    .line 165
    invoke-static {v1, p1, v2}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Landroidx/navigation/NavController;->backStackToRestore:[Landroid/os/Parcelable;

    .line 188
    .line 189
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/navigation/NavigatorProvider;->getNavigators()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v4, v3

    .line 221
    check-cast v4, Landroidx/navigation/Navigator;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->isAttached()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_7

    .line 228
    .line 229
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroidx/navigation/Navigator;

    .line 248
    .line 249
    iget-object v3, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v4, :cond_9

    .line 256
    .line 257
    new-instance v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 258
    .line 259
    invoke-direct {v4, p0, v2}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_9
    check-cast v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroidx/navigation/Navigator;->onAttach(Landroidx/navigation/NavigatorState;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LQd/k;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 286
    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->handleDeepLink(Landroid/content/Intent;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v0, p1, v1, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    .line 317
    .line 318
    .line 319
    :goto_4
    return-void
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/String;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final popBackStackInternal(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lde/l<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Landroidx/navigation/NavController;->popFromBackStackHandler:Lde/l;

    .line 2
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/Navigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavController;->popFromBackStackHandler:Lde/l;

    return-void
.end method

.method private final popBackStackInternal(IZZ)Z
    .locals 16
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    move-result-object v1

    invoke-virtual {v1}, LQd/k;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    move-result-object v3

    invoke-static {v3}, LQd/B;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    .line 9
    iget-object v5, v6, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 10
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v5, v9}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    move-result v9

    if-eq v9, v0, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    move-result v5

    if-ne v5, v0, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_5

    .line 15
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 16
    iget-object v3, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v3, v0}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring popBackStack to destination "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 20
    :cond_5
    new-instance v10, Lkotlin/jvm/internal/F;

    invoke-direct {v10}, Lkotlin/jvm/internal/F;-><init>()V

    .line 21
    new-instance v11, LQd/k;

    invoke-direct {v11}, LQd/k;-><init>()V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/navigation/Navigator;

    .line 23
    new-instance v14, Lkotlin/jvm/internal/F;

    invoke-direct {v14}, Lkotlin/jvm/internal/F;-><init>()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    move-result-object v0

    invoke-virtual {v0}, LQd/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    new-instance v5, Landroidx/navigation/NavController$popBackStackInternal$2;

    move-object v0, v5

    move-object v1, v14

    move-object v2, v10

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object v8, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$popBackStackInternal$2;-><init>(Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Landroidx/navigation/NavController;ZLQd/k;)V

    invoke-direct {v6, v13, v15, v7, v8}, Landroidx/navigation/NavController;->popBackStackInternal(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLde/l;)V

    .line 25
    iget-boolean v0, v14, Lkotlin/jvm/internal/F;->a:Z

    if-nez v0, :cond_6

    :cond_7
    if-eqz v7, :cond_b

    if-nez p2, :cond_9

    .line 26
    sget-object v0, Landroidx/navigation/NavController$popBackStackInternal$3;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$3;

    invoke-static {v0, v9}, Lle/k;->h(Lde/l;Ljava/lang/Object;)Lle/g;

    move-result-object v0

    .line 27
    new-instance v1, Landroidx/navigation/NavController$popBackStackInternal$4;

    invoke-direct {v1, v6}, Landroidx/navigation/NavController$popBackStackInternal$4;-><init>(Landroidx/navigation/NavController;)V

    .line 28
    new-instance v2, Lle/s;

    invoke-direct {v2, v0, v1}, Lle/s;-><init>(Lle/g;Lde/l;)V

    .line 29
    new-instance v0, Lle/s$a;

    invoke-direct {v0, v2}, Lle/s$a;-><init>(Lle/s;)V

    .line 30
    :goto_1
    invoke-virtual {v0}, Lle/s$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lle/s$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    .line 31
    iget-object v2, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, LQd/k;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_9
    invoke-virtual {v11}, LQd/k;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {v11}, LQd/k;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 34
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 35
    sget-object v2, Landroidx/navigation/NavController$popBackStackInternal$6;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$6;

    invoke-static {v2, v1}, Lle/k;->h(Lde/l;Ljava/lang/Object;)Lle/g;

    move-result-object v1

    .line 36
    new-instance v2, Landroidx/navigation/NavController$popBackStackInternal$7;

    invoke-direct {v2, v6}, Landroidx/navigation/NavController$popBackStackInternal$7;-><init>(Landroidx/navigation/NavController;)V

    .line 37
    new-instance v3, Lle/s;

    invoke-direct {v3, v1, v2}, Lle/s;-><init>(Lle/g;Lde/l;)V

    .line 38
    new-instance v1, Lle/s$a;

    invoke-direct {v1, v3}, Lle/s$a;-><init>(Lle/s;)V

    .line 39
    :goto_3
    invoke-virtual {v1}, Lle/s$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lle/s$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    .line 40
    iget-object v3, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 41
    :cond_a
    iget-object v1, v6, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_b
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 43
    iget-boolean v0, v10, Lkotlin/jvm/internal/F;->a:Z

    return v0
.end method

.method public static synthetic popBackStackInternal$default(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLde/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Landroidx/navigation/NavController$popBackStackInternal$1;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$1;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->popBackStackInternal(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLde/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLQd/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "LQd/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQd/k;->last()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LQd/k;->o()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lre/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lre/b0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, LQd/k;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-nez v1, :cond_3

    .line 112
    .line 113
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p3, "Attempted to pop "

    .line 144
    .line 145
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ", which is not the top of the back stack ("

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 p1, 0x29

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
.end method

.method public static synthetic popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLQd/k;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p3, LQd/k;

    .line 13
    .line 14
    invoke-direct {p3}, LQd/k;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLQd/k;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private final restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Landroidx/navigation/NavController$restoreStateInternal$1;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, LQd/z;->F(Ljava/lang/Iterable;Lde/l;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, v6, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/O;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LQd/k;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/navigation/NavController;->instantiateBackStack(LQd/k;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object v2, v7

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    instance-of v5, v5, Landroidx/navigation/NavGraph;

    .line 95
    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 117
    .line 118
    invoke-static {v1}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-static {v4}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v5, 0x0

    .line 146
    :goto_2
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    check-cast v4, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v4, 0x1

    .line 167
    new-array v4, v4, [Landroidx/navigation/NavBackStackEntry;

    .line 168
    .line 169
    aput-object v3, v4, v0

    .line 170
    .line 171
    invoke-static {v4}, LQd/v;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    new-instance v8, Lkotlin/jvm/internal/F;

    .line 180
    .line 181
    invoke-direct {v8}, Lkotlin/jvm/internal/F;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v10, v0

    .line 199
    check-cast v10, Ljava/util/List;

    .line 200
    .line 201
    iget-object v0, v6, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 202
    .line 203
    invoke-static {v10}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v3, Lkotlin/jvm/internal/H;

    .line 222
    .line 223
    invoke-direct {v3}, Lkotlin/jvm/internal/H;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v12, Landroidx/navigation/NavController$restoreStateInternal$4;

    .line 227
    .line 228
    move-object v0, v12

    .line 229
    move-object v1, v8

    .line 230
    move-object v2, v7

    .line 231
    move-object v4, p0

    .line 232
    move-object v5, p2

    .line 233
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$restoreStateInternal$4;-><init>(Lkotlin/jvm/internal/F;Ljava/util/List;Lkotlin/jvm/internal/H;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    move-object v0, p0

    .line 237
    move-object v1, v11

    .line 238
    move-object v2, v10

    .line 239
    move-object/from16 v3, p3

    .line 240
    .line 241
    move-object/from16 v4, p4

    .line 242
    .line 243
    move-object v5, v12

    .line 244
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController;->navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lde/l;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    iget-boolean v0, v8, Lkotlin/jvm/internal/F;->a:Z

    .line 249
    .line 250
    return v0
.end method

.method private final tryRelaunchUpToExplicitStack()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "android-support-nav:controller:deepLinkIds"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LQd/s;->R([I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "android-support-nav:controller:deepLinkArgs"

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, LQd/z;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-static {v5}, LQd/z;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {p0, v7, v6}, Landroidx/navigation/NavController;->findDestination(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Landroidx/navigation/NavGraph;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    sget-object v6, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    .line 81
    .line 82
    check-cast v7, Landroidx/navigation/NavGraph;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v6, v7, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/navigation/NavController;->createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, LPd/q;

    .line 109
    .line 110
    const-string v8, "android-support-nav:controller:deepLinkIntent"

    .line 111
    .line 112
    invoke-direct {v7, v8, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-array v1, v0, [LPd/q;

    .line 116
    .line 117
    aput-object v7, v1, v2

    .line 118
    .line 119
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([LPd/q;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v7, "android-support-nav:controller:deepLinkExtras"

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v6, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    add-int/lit8 v4, v2, 0x1

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    if-ltz v2, :cond_6

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v7, v2

    .line 169
    check-cast v7, Landroid/os/Bundle;

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v6, v3, v7}, Landroidx/navigation/NavDeepLinkBuilder;->addDestination(ILandroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 172
    .line 173
    .line 174
    move v2, v4

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-static {}, LQd/v;->u()V

    .line 177
    .line 178
    .line 179
    throw v7

    .line 180
    :cond_7
    invoke-virtual {v6}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 192
    .line 193
    .line 194
    :cond_8
    return v0

    .line 195
    :cond_9
    return v2
.end method

.method private final tryRelaunchUpToGeneratedStack()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroidx/navigation/NavDeepLinkRequest;

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "activity!!.intent"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance v2, Landroidx/navigation/NavDeepLinkBuilder;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x2

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v2, v0, v4, v3, v4}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination$default(Landroidx/navigation/NavDeepLinkBuilder;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    :cond_1
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    return v0
.end method

.method private final updateOnBackPressedCallbackEnabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LQd/k;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final clearBackStack(I)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->clearBackStackInternal(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clearBackStack(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->clearBackStack(I)Z

    move-result p1

    return p1
.end method

.method public createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public enableOnBackPressed(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final findDestination(I)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    move-result-object v0

    invoke-virtual {v0}, LQd/k;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 5
    :cond_3
    invoke-direct {p0, v0, p1}, Landroidx/navigation/NavController;->findDestination(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findDestination(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "destinationRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    move-result-object v0

    invoke-virtual {v0}, LQd/k;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 13
    :cond_3
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public getBackQueue()LQd/k;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQd/k<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:LQd/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 6
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    .line 8
    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 9
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBackStackEntry(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;
    .locals 3

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 21
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 22
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    .line 24
    :cond_2
    const-string v0, "No destination with route "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 25
    invoke-static {v0, p1, v1}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQd/k;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getCurrentBackStackEntryFlow()Lre/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->currentBackStackEntryFlow:Lre/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getGraph()Landroidx/navigation/NavGraph;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getNavInflater()Landroidx/navigation/NavInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->navInflater$delegate:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavInflater;

    .line 8
    .line 9
    return-object v0
.end method

.method public getNavigatorProvider()Landroidx/navigation/NavigatorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQd/B;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lle/k;->g(Ljava/util/Iterator;)Lle/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lle/g;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    .line 48
    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 56
    .line 57
    return-object v1
.end method

.method public getViewModelStoreOwner(I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "No NavGraph with ID "

    .line 19
    .line 20
    const-string v1, " is on the NavController\'s back stack"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "You must call setViewModelStore() before calling getViewModelStoreOwner()."

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final getVisibleEntries()Lre/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/b0<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->visibleEntries:Lre/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleDeepLink(Landroid/content/Intent;)Z
    .locals 19
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v7

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v8

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v3, "android-support-nav:controller:deepLinkArgs"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v3, v8

    .line 34
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v1, v8

    .line 49
    :goto_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const/4 v9, 0x1

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    array-length v1, v2

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    :cond_5
    iget-object v1, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroidx/navigation/NavDeepLinkRequest;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v8, v9, v8}, Landroidx/navigation/NavDestination;->buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v10, v3

    .line 98
    move-object v3, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move-object v10, v2

    .line 101
    :goto_3
    if-eqz v10, :cond_18

    .line 102
    .line 103
    array-length v1, v10

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_8
    invoke-direct {v6, v10}, Landroidx/navigation/NavController;->findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Could not find destination "

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " in the navigation graph, ignoring the deep link from "

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "NavController"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return v7

    .line 142
    :cond_9
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 143
    .line 144
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    array-length v1, v10

    .line 148
    new-array v11, v1, [Landroid/os/Bundle;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_4
    if-ge v2, v1, :cond_b

    .line 152
    .line 153
    new-instance v5, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Landroid/os/Bundle;

    .line 168
    .line 169
    if-eqz v12, :cond_a

    .line 170
    .line 171
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    aput-object v5, v11, v2

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/high16 v2, 0x10000000

    .line 184
    .line 185
    and-int/2addr v2, v1

    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    const v3, 0x8000

    .line 189
    .line 190
    .line 191
    and-int/2addr v1, v3

    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "create(context)\n        \u2026ntWithParentStack(intent)"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v6, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 223
    .line 224
    .line 225
    :cond_c
    return v9

    .line 226
    :cond_d
    const-string v12, "Deep Linking failed: destination "

    .line 227
    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LQd/k;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    iget-object v0, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v4, 0x4

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v2, 0x1

    .line 252
    const/4 v3, 0x0

    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_5
    array-length v0, v10

    .line 259
    if-ge v7, v0, :cond_10

    .line 260
    .line 261
    aget v0, v10, v7

    .line 262
    .line 263
    add-int/lit8 v1, v7, 0x1

    .line 264
    .line 265
    aget-object v2, v11, v7

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    new-instance v0, Landroidx/navigation/NavController$handleDeepLink$2;

    .line 274
    .line 275
    invoke-direct {v0, v3, v6}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lde/l;)Landroidx/navigation/NavOptions;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v6, v3, v2, v0, v8}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 283
    .line 284
    .line 285
    move v7, v1

    .line 286
    goto :goto_5

    .line 287
    :cond_f
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 288
    .line 289
    iget-object v2, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v2, " cannot be found from the current destination "

    .line 298
    .line 299
    invoke-static {v12, v0, v2}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_10
    return v9

    .line 319
    :cond_11
    iget-object v0, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 320
    .line 321
    array-length v1, v10

    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_6
    if-ge v2, v1, :cond_17

    .line 324
    .line 325
    aget v3, v10, v2

    .line 326
    .line 327
    aget-object v4, v11, v2

    .line 328
    .line 329
    if-nez v2, :cond_12

    .line 330
    .line 331
    iget-object v5, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_7
    if-eqz v5, :cond_16

    .line 342
    .line 343
    array-length v3, v10

    .line 344
    sub-int/2addr v3, v9

    .line 345
    if-eq v2, v3, :cond_14

    .line 346
    .line 347
    instance-of v3, v5, Landroidx/navigation/NavGraph;

    .line 348
    .line 349
    if-eqz v3, :cond_15

    .line 350
    .line 351
    check-cast v5, Landroidx/navigation/NavGraph;

    .line 352
    .line 353
    :goto_8
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v5, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 365
    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v5, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v5, v0

    .line 377
    check-cast v5, Landroidx/navigation/NavGraph;

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_13
    move-object v0, v5

    .line 381
    goto :goto_9

    .line 382
    :cond_14
    new-instance v13, Landroidx/navigation/NavOptions$Builder;

    .line 383
    .line 384
    invoke-direct {v13}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 388
    .line 389
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    const/16 v17, 0x4

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    invoke-static/range {v13 .. v18}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3, v7}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3, v7}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-direct {v6, v5, v4, v3, v8}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_16
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 426
    .line 427
    iget-object v2, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, " cannot be found in graph "

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_17
    iput-boolean v9, v6, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 460
    .line 461
    return v9

    .line 462
    :cond_18
    :goto_a
    return v7
.end method

.method public navigate(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    move-result-object v0

    invoke-virtual {v0}, LQd/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    move-result-object v0

    invoke-virtual {v0}, LQd/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    .line 10
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getNavOptions()Landroidx/navigation/NavOptions;

    move-result-object p3

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getDestinationId()I

    move-result v3

    .line 12
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getDefaultArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    .line 17
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    .line 18
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result p1

    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    return-void

    :cond_6
    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object p2

    if-nez p2, :cond_8

    .line 20
    sget-object p2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object p3, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {p2, p3, v3}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 21
    const-string p4, " cannot be found from the current destination "

    if-nez v1, :cond_7

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Navigation action/destination "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    const-string v1, "Navigation destination "

    const-string v2, " referenced from action "

    .line 26
    invoke-static {v1, p3, v2}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 27
    iget-object v1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {p2, v1, p1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_8
    invoke-direct {p0, p2, v2, p3, p4}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public navigate(Landroid/net/Uri;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 46
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    invoke-direct {p0, v0, v1, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Navigation destination that matches request "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public navigate(Landroidx/navigation/NavDirections;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/Navigator$Extras;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;)V
    .locals 7

    .line 2
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Landroidx/navigation/NavDeepLinkRequest$Builder;->Companion:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;->fromUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->build()Landroidx/navigation/NavDeepLinkRequest;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Lde/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p2}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lde/l;)Landroidx/navigation/NavOptions;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public navigateUp()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "android-support-nav:controller:deepLinkIds"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToExplicitStack()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToGeneratedStack()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public popBackStack()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    move-result-object v0

    invoke-virtual {v0}, LQd/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public popBackStack(IZ)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->popBackStack(IZZ)Z

    move-result p1

    return p1
.end method

.method public popBackStack(IZZ)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final popBackStack(Ljava/lang/String;Z)Z
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final popBackStack(Ljava/lang/String;ZZ)Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(IZZ)Z

    move-result p1

    return p1
.end method

.method public final popBackStackFromNavigator$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Lde/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LQd/k;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Ignoring pop of "

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " as it was not found on the current back stack"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "NavController"

    .line 41
    .line 42
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LQd/f;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v0, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, LQd/k;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, v0, v1, v2}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v7, 0x6

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v3, p0

    .line 85
    move-object v4, p1

    .line 86
    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLQd/k;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final populateVisibleEntries$navigation_runtime_release()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lre/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lre/b0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v3, v0}, LQd/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v2, v0}, LQd/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v3, v3, Landroidx/navigation/NavGraph;

    .line 166
    .line 167
    xor-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    return-object v1
.end method

.method public removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/navigation/NavController;->navigatorStateToRestore:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android-support-nav:controller:backStack"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/navigation/NavController;->backStackToRestore:[Landroid/os/Parcelable;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    aget v5, v0, v3

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 121
    .line 122
    const-string v4, "id"

    .line 123
    .line 124
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LQd/k;

    .line 128
    .line 129
    array-length v5, v2

    .line 130
    invoke-direct {v4, v5}, LQd/k;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lc6/o;->c([Ljava/lang/Object;)LBe/h;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-virtual {v2}, LBe/h;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, LBe/h;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/os/Parcelable;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, LQd/k;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput-boolean p1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 176
    .line 177
    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/navigation/NavigatorProvider;->getNavigators()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/navigation/Navigator;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->onSaveState()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "android-support-nav:controller:navigatorState:names"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v2, v3

    .line 88
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    new-instance v2, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LQd/f;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 138
    .line 139
    add-int/lit8 v7, v5, 0x1

    .line 140
    .line 141
    new-instance v8, Landroidx/navigation/NavBackStackEntryState;

    .line 142
    .line 143
    invoke-direct {v8, v6}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 144
    .line 145
    .line 146
    aput-object v8, v0, v5

    .line 147
    .line 148
    move v5, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const-string v4, "android-support-nav:controller:backStack"

    .line 151
    .line 152
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    new-instance v2, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-array v0, v0, [I

    .line 179
    .line 180
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v6, 0x0

    .line 196
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/String;

    .line 223
    .line 224
    add-int/lit8 v9, v6, 0x1

    .line 225
    .line 226
    aput v8, v0, v6

    .line 227
    .line 228
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move v6, v9

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 234
    .line 235
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 236
    .line 237
    .line 238
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    xor-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    new-instance v2, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v4, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LQd/k;

    .line 298
    .line 299
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, LQd/f;->size()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    new-array v7, v7, [Landroid/os/Parcelable;

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v8, 0x0

    .line 313
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_b

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    add-int/lit8 v10, v8, 0x1

    .line 324
    .line 325
    if-ltz v8, :cond_a

    .line 326
    .line 327
    check-cast v9, Landroidx/navigation/NavBackStackEntryState;

    .line 328
    .line 329
    aput-object v9, v7, v8

    .line 330
    .line 331
    move v8, v10

    .line 332
    goto :goto_5

    .line 333
    :cond_a
    invoke-static {}, LQd/v;->u()V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_b
    const-string v5, "android-support-nav:controller:backStackStates:"

    .line 338
    .line 339
    invoke-static {v5, v6}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    if-nez v2, :cond_e

    .line 357
    .line 358
    new-instance v2, Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 361
    .line 362
    .line 363
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 364
    .line 365
    iget-boolean v1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    :cond_f
    return-object v2
.end method

.method public setGraph(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 8
    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/navigation/NavController;->clearBackStackInternal(I)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 10
    :cond_1
    iput-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 11
    invoke-direct {p0, p2}, Landroidx/navigation/NavController;->onGraphCreated(Landroid/os/Bundle;)V

    goto :goto_4

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    .line 13
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    .line 14
    iget-object v2, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/SparseArrayCompat;->replace(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    move-result v5

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 20
    const-string v4, "newDestination"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/navigation/NavBackStackEntry;->setDestination(Landroidx/navigation/NavDestination;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public final setHostLifecycleState$navigation_runtime_release(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setNavigatorProvider(Landroidx/navigation/NavigatorProvider;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LQd/k;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "NavigatorProvider must be set before setGraph call"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setOnBackPressedDispatcher(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 7
    .line 8
    sget-object v1, Landroidx/navigation/NavControllerViewModel;->Companion:Landroidx/navigation/NavControllerViewModel$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/navigation/NavControllerViewModel$Companion;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LQd/k;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/navigation/NavControllerViewModel$Companion;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->childToParentEntries:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final updateBackStackLifecycle$navigation_runtime_release()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()LQd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroidx/navigation/FloatingWindow;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LQd/B;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Landroidx/navigation/NavGraph;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    instance-of v5, v4, Landroidx/navigation/FloatingWindow;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v3

    .line 65
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LQd/B;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-ne v9, v10, :cond_7

    .line 109
    .line 110
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 111
    .line 112
    if-eq v7, v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v7, v9}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v9, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lre/b0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    invoke-interface {v7}, Lre/b0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/util/Set;

    .line 151
    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v7, v3

    .line 164
    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    iget-object v7, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    :goto_3
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 194
    .line 195
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-ne v8, v9, :cond_a

    .line 214
    .line 215
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 216
    .line 217
    if-ne v7, v8, :cond_8

    .line 218
    .line 219
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 226
    .line 227
    if-eq v7, v8, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_5
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_a
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroidx/lifecycle/Lifecycle$State;

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    return-void
.end method
