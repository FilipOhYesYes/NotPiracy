.class final Landroidx/compose/material/RippleNodeFactory$create$colorProducer$1;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/RippleNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/RippleNodeFactory;


# direct methods
.method public constructor <init>(Landroidx/compose/material/RippleNodeFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/RippleNodeFactory$create$colorProducer$1;->this$0:Landroidx/compose/material/RippleNodeFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/RippleNodeFactory$create$colorProducer$1;->this$0:Landroidx/compose/material/RippleNodeFactory;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material/RippleNodeFactory;->access$getColor$p(Landroidx/compose/material/RippleNodeFactory;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
