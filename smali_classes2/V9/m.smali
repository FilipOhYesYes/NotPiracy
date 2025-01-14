.class public final synthetic LV9/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV9/m;->a:Landroidx/lifecycle/MediatorLiveData;

    const/4 v2, 0x5

    iput-object p2, v0, LV9/m;->b:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x6

    iput-object p3, v0, LV9/m;->c:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance p1, LPd/q;

    const/4 v4, 0x6

    iget-object v0, v2, LV9/m;->b:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LV9/m;->c:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p1, v0, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, v2, LV9/m;->a:Landroidx/lifecycle/MediatorLiveData;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object p1
.end method
