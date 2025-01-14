.class public final Lpe/d;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loe/i;

.field public final synthetic b:Lpe/e;


# direct methods
.method public constructor <init>(Loe/j;Lpe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/d;->a:Loe/i;

    .line 5
    .line 6
    iput-object p2, p0, Lpe/d;->b:Lpe/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/d;->b:Lpe/e;

    .line 2
    .line 3
    sget-object v1, LPd/H;->a:LPd/H;

    .line 4
    .line 5
    iget-object v2, p0, Lpe/d;->a:Loe/i;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Loe/i;->r(Loe/C;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
