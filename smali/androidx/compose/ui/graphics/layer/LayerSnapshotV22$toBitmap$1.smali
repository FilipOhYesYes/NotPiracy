.class final Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;
.super LWd/c;
.source "LayerSnapshot.android.kt"


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.ui.graphics.layer.LayerSnapshotV22"
    f = "LayerSnapshot.android.kt"
    l = {
        0xe7
    }
    m = "toBitmap"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->toBitmap(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->this$0:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LWd/c;-><init>(LUd/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->this$0:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->toBitmap(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
