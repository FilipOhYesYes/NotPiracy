.class public final Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;
.super Ljava/lang/Object;
.source "ReceiveContentConfiguration.kt"

# interfaces
.implements Landroidx/compose/foundation/content/ReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private nodeEnterCount:I

.field final synthetic this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDragEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragEnd()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 16
    .line 17
    return-void
.end method

.method public onDragEnter()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragEnter()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->access$getParentReceiveContentListener(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragEnter()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onDragExit()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iput v1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragExit()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->access$getParentReceiveContentListener(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragExit()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onDragStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragStart()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->access$getParentReceiveContentListener(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
