.class Landroidx/work/impl/utils/PreferenceUtils$1;
.super Ljava/lang/Object;
.source "PreferenceUtils.java"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillisLiveData()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/utils/PreferenceUtils;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/PreferenceUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/PreferenceUtils$1;->this$0:Landroidx/work/impl/utils/PreferenceUtils;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/PreferenceUtils$1;->apply(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
