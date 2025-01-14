.class public final synthetic Lya/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Lya/e;

.field public final synthetic b:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

.field public final synthetic c:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;


# direct methods
.method public synthetic constructor <init>(Lya/e;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lya/d;->a:Lya/e;

    const/4 v3, 0x6

    iput-object p2, v0, Lya/d;->b:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

    const/4 v2, 0x4

    iput-object p3, v0, Lya/d;->c:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lya/d;->a:Lya/e;

    const/4 v6, 0x3

    iget-object v1, v3, Lya/d;->b:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

    const/4 v6, 0x1

    iget-object v2, v3, Lya/d;->c:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lya/e;->loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    const/4 v6, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object v0
.end method
