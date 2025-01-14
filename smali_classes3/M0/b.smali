.class public final LM0/b;
.super Landroid/database/ContentObserver;
.source "ContentObserverTrigger.kt"


# instance fields
.field public final synthetic a:LM0/a;


# direct methods
.method public constructor <init>(LM0/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/b;->a:LM0/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LM0/b;->a:LM0/a;

    .line 2
    .line 3
    iget-object p1, p1, LM0/a;->b:Lde/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
