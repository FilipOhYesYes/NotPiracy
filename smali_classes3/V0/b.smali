.class public final LV0/b;
.super Ljava/lang/Object;
.source "LiveDataObservableState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM0/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV0/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iput-object p1, p0, LV0/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
