.class public final Landroidx/compose/ui/draganddrop/DragAndDropEvent;
.super Ljava/lang/Object;
.source "DragAndDrop.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dragEvent:Landroid/view/DragEvent;


# direct methods
.method public constructor <init>(Landroid/view/DragEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDragEvent$ui_release()Landroid/view/DragEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    .line 2
    .line 3
    return-object v0
.end method
