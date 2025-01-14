.class public final LMc/d;
.super Ljava/lang/Object;
.source "AutoDismissRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LMc/m;


# direct methods
.method public constructor <init>(LMc/m;)V
    .locals 1

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMc/d;->a:LMc/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LMc/d;->a:LMc/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LMc/m;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
