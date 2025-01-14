.class public final synthetic Landroidx/activity/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/j;->a:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/activity/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/j;->c:Landroid/content/IntentSender$SendIntentException;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/j;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/j;->c:Landroid/content/IntentSender$SendIntentException;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/j;->a:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->b(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
