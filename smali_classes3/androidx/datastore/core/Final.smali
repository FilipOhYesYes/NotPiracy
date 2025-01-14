.class public final Landroidx/datastore/core/Final;
.super Landroidx/datastore/core/State;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/State<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final finalException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "finalException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/datastore/core/State;-><init>(ILkotlin/jvm/internal/j;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getFinalException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
