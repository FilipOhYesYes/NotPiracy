.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lde/l;


# direct methods
.method public synthetic constructor <init>(Lde/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/a;->a:Lde/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/a;->a:Lde/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(Lde/l;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/result/a;->a:Lde/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
