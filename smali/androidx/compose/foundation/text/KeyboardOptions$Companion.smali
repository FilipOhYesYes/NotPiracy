.class public final Landroidx/compose/foundation/text/KeyboardOptions$Companion;
.super Ljava/lang/Object;
.source "KeyboardOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyboardOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefault$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSecureTextField$foundation_release$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/KeyboardOptions;->access$getDefault$cp()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSecureTextField$foundation_release()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/KeyboardOptions;->access$getSecureTextField$cp()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
