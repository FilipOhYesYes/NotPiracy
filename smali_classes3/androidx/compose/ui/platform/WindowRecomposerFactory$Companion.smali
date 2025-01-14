.class public final Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/WindowRecomposerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

.field private static final LifecycleAware:Landroidx/compose/ui/platform/WindowRecomposerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->$$INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/platform/E;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->LifecycleAware:Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 14
    .line 15
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

.method private static final LifecycleAware$lambda$0(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->createLifecycleAwareWindowRecomposer$default(Landroid/view/View;LUd/g;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->LifecycleAware$lambda$0(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getLifecycleAware$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getLifecycleAware()Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->LifecycleAware:Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 2
    .line 3
    return-object v0
.end method
