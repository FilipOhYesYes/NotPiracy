.class public final Lre/Z$a$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/Z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlin/jvm/internal/F;

.field public final synthetic b:Lre/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/g<",
            "Lre/W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Lre/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "Lre/g<",
            "-",
            "Lre/W;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/Z$a$a;->a:Lkotlin/jvm/internal/F;

    .line 5
    .line 6
    iput-object p2, p0, Lre/Z$a$a;->b:Lre/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(ILUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lre/Z$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lre/Z$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lre/Z$a$a$a;->c:I

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
    iput v1, v0, Lre/Z$a$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/Z$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lre/Z$a$a$a;-><init>(Lre/Z$a$a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lre/Z$a$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lre/Z$a$a$a;->c:I

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
    if-lez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lre/Z$a$a;->a:Lkotlin/jvm/internal/F;

    .line 54
    .line 55
    iget-boolean p2, p1, Lkotlin/jvm/internal/F;->a:Z

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iput-boolean v3, p1, Lkotlin/jvm/internal/F;->a:Z

    .line 60
    .line 61
    sget-object p1, Lre/W;->a:Lre/W;

    .line 62
    .line 63
    iput v3, v0, Lre/Z$a$a$a;->c:I

    .line 64
    .line 65
    iget-object p2, p0, Lre/Z$a$a;->b:Lre/g;

    .line 66
    .line 67
    invoke-interface {p2, p1, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 78
    .line 79
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lre/Z$a$a;->c(ILUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
