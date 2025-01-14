.class public final synthetic Lcom/revenuecat/purchases/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lde/l;

.field public final synthetic e:Lde/l;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLde/l;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/a;->a:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/revenuecat/purchases/a;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/a;->d:Lde/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/revenuecat/purchases/a;->e:Lde/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/a;->d:Lde/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/a;->e:Lde/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/a;->a:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/revenuecat/purchases/a;->c:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->a(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLde/l;Lde/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
