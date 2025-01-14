.class public final synthetic Landroidx/work/impl/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/OperationImpl;

.field public final synthetic d:Lde/a;

.field public final synthetic e:Landroidx/work/WorkRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lde/a;Landroidx/work/WorkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/e;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/e;->c:Landroidx/work/impl/OperationImpl;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/e;->d:Lde/a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/work/impl/e;->e:Landroidx/work/WorkRequest;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e;->d:Lde/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/e;->e:Landroidx/work/WorkRequest;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/e;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/work/impl/e;->c:Landroidx/work/impl/OperationImpl;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lde/a;Landroidx/work/WorkRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
