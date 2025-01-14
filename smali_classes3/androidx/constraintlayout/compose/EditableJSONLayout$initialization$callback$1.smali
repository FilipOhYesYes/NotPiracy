.class public final Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/core/state/RegistryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/EditableJSONLayout;->initialization()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/EditableJSONLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public currentLayoutInformation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->access$getLayoutInformation$p(Landroidx/constraintlayout/compose/EditableJSONLayout;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public currentMotionScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->access$getCurrentContent$p(Landroidx/constraintlayout/compose/EditableJSONLayout;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->access$getLast$p(Landroidx/constraintlayout/compose/EditableJSONLayout;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onDimensions(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewDimensions(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNewMotionScene(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewContent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawDebug(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onDrawDebug(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutInformationMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onLayoutInformation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
