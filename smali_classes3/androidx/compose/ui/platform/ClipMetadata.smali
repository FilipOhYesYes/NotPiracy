.class public final Landroidx/compose/ui/platform/ClipMetadata;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipDescription:Landroid/content/ClipDescription;


# direct methods
.method public constructor <init>(Landroid/content/ClipDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/ClipMetadata;->clipDescription:Landroid/content/ClipDescription;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getClipDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ClipMetadata;->clipDescription:Landroid/content/ClipDescription;

    .line 2
    .line 3
    return-object v0
.end method
