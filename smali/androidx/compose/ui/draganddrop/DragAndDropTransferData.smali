.class public final Landroidx/compose/ui/draganddrop/DragAndDropTransferData;
.super Ljava/lang/Object;
.source "DragAndDrop.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipData:Landroid/content/ClipData;

.field private final flags:I

.field private final localState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->clipData:Landroid/content/ClipData;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->localState:Ljava/lang/Object;

    .line 4
    iput p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ClipData;Ljava/lang/Object;IILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;-><init>(Landroid/content/ClipData;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final getClipData()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->clipData:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalState()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->localState:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
