.class public final Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;
.super Ljava/lang/Object;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"


# static fields
.field private static final DEBUG_CLASS:Ljava/lang/String; = "AndroidLegacyPlatformTextInputServiceAdapter"

.field private static inputMethodManagerFactory:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/InputMethodManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Lde/l;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createLegacyPlatformTextInputServiceAdapter()Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final getInputMethodManagerFactory()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/text/input/internal/InputMethodManager;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getInputMethodManagerFactory$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final setInputMethodManagerFactory(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/InputMethodManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Lde/l;

    .line 2
    .line 3
    return-void
.end method

.method private static final updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
