.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/i;->a:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/activity/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/i;->c:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/i;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/i;->c:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/i;->a:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
