.class final Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;->INSTANCE:Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;

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

.method public static final clearPrimaryClip(Landroid/content/ClipboardManager;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/t;->b(Landroid/content/ClipboardManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
