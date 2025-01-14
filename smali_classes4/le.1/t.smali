.class public final Lle/t;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lle/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lle/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lle/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lle/g;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/g<",
            "+TT;>;",
            "Lde/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lle/t;->a:Lle/g;

    .line 10
    .line 11
    iput-object p2, p0, Lle/t;->b:Lde/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lle/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lle/t$a;-><init>(Lle/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
