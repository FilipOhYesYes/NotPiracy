.class public final synthetic LK0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LK0/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LK0/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/l;

    .line 7
    .line 8
    iget-object v1, p0, LK0/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/l;-><init>(LO5/f;LS5/I;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LK0/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lde/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, LPd/H;->a:LPd/H;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, p0, LK0/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LPd/H;->a:LPd/H;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 41
    .line 42
    new-instance v1, LU0/b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, LU0/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LK0/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LK0/f;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
