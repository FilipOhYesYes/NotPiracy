.class public final Lle/n;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lee/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lle/g;


# direct methods
.method public constructor <init>(Lme/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle/n;->a:Lle/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle/n;->a:Lle/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lle/g;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
