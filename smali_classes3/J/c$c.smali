.class public final LJ/c$c;
.super Lkotlin/jvm/internal/r;
.source "LottieAnimatable.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ/c;


# direct methods
.method public constructor <init>(LJ/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/c$c;->a:LJ/c;

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
    .locals 3

    .line 1
    iget-object v0, p0, LJ/c$c;->a:LJ/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LJ/c;->d:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LJ/c;->getProgress()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, LJ/c;->n:Landroidx/compose/runtime/State;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
