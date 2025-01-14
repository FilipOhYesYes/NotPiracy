.class public final Lle/s;
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
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lle/g;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/g<",
            "+TT;>;",
            "Lde/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle/s;->a:Lle/g;

    .line 5
    .line 6
    iput-object p2, p0, Lle/s;->b:Lde/l;

    .line 7
    .line 8
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
    new-instance v0, Lle/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lle/s$a;-><init>(Lle/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
