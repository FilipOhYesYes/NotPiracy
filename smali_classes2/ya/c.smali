.class public final synthetic Lya/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/paging/PageKeyedDataSource$LoadCallback;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/PageKeyedDataSource$LoadCallback;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lya/c;->a:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    const/4 v2, 0x2

    iput p2, v0, Lya/c;->b:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x7

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget v0, v2, Lya/c;->b:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lya/c;->a:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v0}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    const/4 v5, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object p1
.end method
