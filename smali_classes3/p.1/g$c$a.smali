.class public final Lp/g$c$a;
.super Lkotlin/jvm/internal/r;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Lz/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/g;


# direct methods
.method public constructor <init>(Lp/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g$c$a;->a:Lp/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g$c$a;->a:Lp/g;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g;->s:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz/h;

    .line 10
    .line 11
    return-object v0
.end method
