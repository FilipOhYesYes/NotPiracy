.class public final Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $this_unsafeFlow:Lre/g;


# direct methods
.method public constructor <init>(Lre/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lre/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lre/g;

    .line 52
    .line 53
    check-cast p1, Landroidx/datastore/core/State;

    .line 54
    .line 55
    instance-of v2, p1, Landroidx/datastore/core/ReadException;

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    instance-of v2, p1, Landroidx/datastore/core/Data;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    check-cast p1, Landroidx/datastore/core/Data;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    instance-of p2, p1, Landroidx/datastore/core/Final;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    instance-of v3, p1, Landroidx/datastore/core/UnInitialized;

    .line 87
    .line 88
    :goto_2
    if-eqz v3, :cond_6

    .line 89
    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    new-instance p1, LPd/o;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    check-cast p1, Landroidx/datastore/core/ReadException;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1
.end method
