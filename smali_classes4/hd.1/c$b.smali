.class public final Lhd/c$b;
.super Landroidx/lifecycle/ViewModel;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcd/a;

.field public final b:Lhd/g;


# direct methods
.method public constructor <init>(Li5/c;Lhd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/c$b;->a:Lcd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lhd/c$b;->b:Lhd/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhd/c$b;->a:Lcd/a;

    .line 5
    .line 6
    const-class v1, Lhd/c$c;

    .line 7
    .line 8
    invoke-static {v0, v1}, LD5/c;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhd/c$c;

    .line 13
    .line 14
    invoke-interface {v0}, Lhd/c$c;->b()Lbd/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgd/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgd/e;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
