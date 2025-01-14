.class public final Landroidx/compose/ui/platform/ClipEntry;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipData:Landroid/content/ClipData;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getClipData()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
