.class public final Loe/J0;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loe/C;

.field public final b:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/C;Loe/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/J0;->a:Loe/C;

    .line 5
    .line 6
    iput-object p2, p0, Loe/J0;->b:Loe/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/J0;->a:Loe/C;

    .line 2
    .line 3
    sget-object v1, LPd/H;->a:LPd/H;

    .line 4
    .line 5
    iget-object v2, p0, Loe/J0;->b:Loe/i;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Loe/i;->r(Loe/C;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
