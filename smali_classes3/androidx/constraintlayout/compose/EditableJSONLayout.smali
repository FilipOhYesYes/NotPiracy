.class public abstract Landroidx/constraintlayout/compose/EditableJSONLayout;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/LayoutInformationReceiver;


# instance fields
.field private currentContent:Ljava/lang/String;

.field private debugName:Ljava/lang/String;

.field private forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

.field private forcedHeight:I

.field private forcedWidth:I

.field private last:J

.field private layoutInformation:Ljava/lang/String;

.field private layoutInformationMode:Landroidx/constraintlayout/compose/LayoutInfoFlags;

.field private updateFlag:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedWidth:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedHeight:I

    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 18
    .line 19
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->NONE:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformationMode:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformation:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->last:J

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->currentContent:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getCurrentContent$p(Landroidx/constraintlayout/compose/EditableJSONLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->currentContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLast$p(Landroidx/constraintlayout/compose/EditableJSONLayout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->last:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLayoutInformation$p(Landroidx/constraintlayout/compose/EditableJSONLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCurrentContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->currentContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebugName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForcedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getForcedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutInformation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutInformationMode()Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformationMode:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initialization()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->currentContent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewContent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;-><init>(Landroidx/constraintlayout/compose/EditableJSONLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/constraintlayout/core/state/Registry;->getInstance()Landroidx/constraintlayout/core/state/Registry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/state/Registry;->register(Ljava/lang/String;Landroidx/constraintlayout/core/state/RegistryCallback;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public final onDrawDebug(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->SHOW_ALL:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 40
    .line 41
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->signalUpdate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onLayoutInformation(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->NONE:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformationMode:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformationMode:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->signalUpdate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNewContent(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->currentContent:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "Header"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v1, "exportAs"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->signalUpdate()V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_2
    return-void
.end method

.method public final onNewDimensions(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedWidth:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedHeight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->signalUpdate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNewProgress(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCurrentContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewContent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDebugName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutInformation(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "information"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->last:J

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformation:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final setUpdateFlag(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "needsUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->updateFlag:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    return-void
.end method

.method public final signalUpdate()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->updateFlag:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->updateFlag:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
