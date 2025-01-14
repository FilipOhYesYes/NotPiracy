.class final Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1;->INSTANCE:Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final emit(LPd/H;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/H;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LPd/H;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1;->emit(LPd/H;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
