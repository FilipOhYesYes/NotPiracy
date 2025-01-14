.class public final Lre/D;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/J;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/D;->a:Lkotlin/jvm/internal/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lre/D;->a:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iput-object p1, p2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lse/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lse/a;-><init>(Lre/g;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
