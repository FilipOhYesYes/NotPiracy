.class public final Landroidx/compose/ui/platform/WindowInfoImpl$Companion;
.super Ljava/lang/Object;
.source "WindowInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/WindowInfoImpl;
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGlobalKeyboardModifiers$ui_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/WindowInfoImpl;->access$getGlobalKeyboardModifiers$cp()Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
