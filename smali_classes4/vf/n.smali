.class public final Lvf/n;
.super Lkotlin/jvm/internal/r;
.source "KotlinExtensions.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Throwable;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/b;


# direct methods
.method public constructor <init>(Lvf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/n;->a:Lvf/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lvf/n;->a:Lvf/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lvf/b;->cancel()V

    .line 6
    .line 7
    .line 8
    sget-object p1, LPd/H;->a:LPd/H;

    .line 9
    .line 10
    return-object p1
.end method
