.class public final Lle/f;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lle/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lle/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/a;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+TT;>;",
            "Lde/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lle/f;->a:Lde/a;

    .line 15
    .line 16
    iput-object p2, p0, Lle/f;->b:Lde/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lle/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lle/f$a;-><init>(Lle/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
