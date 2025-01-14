.class public final synthetic Lya/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Lya/e;

.field public final synthetic b:Landroidx/paging/PageKeyedDataSource$LoadParams;

.field public final synthetic c:Landroidx/paging/PageKeyedDataSource$LoadCallback;


# direct methods
.method public synthetic constructor <init>(Lya/e;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lya/b;->a:Lya/e;

    const/4 v2, 0x1

    iput-object p2, v0, Lya/b;->b:Landroidx/paging/PageKeyedDataSource$LoadParams;

    const/4 v2, 0x6

    iput-object p3, v0, Lya/b;->c:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lya/b;->a:Lya/e;

    const/4 v5, 0x2

    iget-object v1, v3, Lya/b;->b:Landroidx/paging/PageKeyedDataSource$LoadParams;

    const/4 v5, 0x3

    iget-object v2, v3, Lya/b;->c:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lya/e;->loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    const/4 v5, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object v0
.end method
