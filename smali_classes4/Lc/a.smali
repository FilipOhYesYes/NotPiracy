.class public final synthetic LLc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lde/l;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLc/a;->a:Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

    .line 5
    .line 6
    iput-object p2, p0, LLc/a;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, LLc/a;->c:Lde/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LLc/a;->b:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, LLc/a;->c:Lde/l;

    .line 4
    .line 5
    iget-object v2, p0, LLc/a;->a:Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->a(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lde/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
