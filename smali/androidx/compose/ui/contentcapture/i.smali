.class public final synthetic Landroidx/compose/ui/contentcapture/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public final synthetic b:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/i;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/i;->b:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/i;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/i;->b:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
