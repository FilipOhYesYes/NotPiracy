.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"


# static fields
.field private static final DEBUG_CLASS:Ljava/lang/String; = "StatelessInputConnection"

.field private static final EXTRA_INPUT_CONTENT_INFO:Ljava/lang/String; = "EXTRA_INPUT_CONTENT_INFO"

.field public static final SIC_DEBUG:Z = false

.field private static final STATELESS_TAG:Ljava/lang/String; = "StatelessIC"


# direct methods
.method public static final synthetic access$toExtractedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;->toExtractedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getSIC_DEBUG$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final toExtractedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {p0, v1}, Lme/q;->y(Ljava/lang/CharSequence;C)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 49
    .line 50
    return-object v0
.end method

.method public static final toTransferableContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/os/Bundle;)Landroidx/compose/foundation/content/TransferableContent;
    .locals 10

    .line 1
    new-instance v0, Landroid/content/ClipData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/ClipData$Item;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/ClipEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Landroidx/compose/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;->getKeyboard-kB6V9T0()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v8, Landroidx/compose/foundation/content/PlatformTransferableContent;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    .line 47
    :cond_0
    invoke-direct {v8, p0, p1}, Landroidx/compose/foundation/content/PlatformTransferableContent;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroidx/compose/foundation/content/TransferableContent;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/j;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
