.class public final LI1/c$a;
.super Ljava/lang/Object;
.source "AppLockActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LI1/c;


# direct methods
.method public constructor <init>(LI1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/c$a;->a:LI1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0xb

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v0, 0xf7d802c

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v2, "com.github.omadahealth.lollipin.lib.managers.appLock.AppLockActivity.onCreate.<anonymous> (AppLockActivity.kt:48)"

    .line 36
    .line 37
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, LI1/c$a;->a:LI1/c;

    .line 41
    .line 42
    iget-object v0, p2, LI1/c;->o:Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LI1/w;

    .line 49
    .line 50
    iget-object v1, p2, LI1/c;->l:LH1/c;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v1, LH1/c;->b:LH1/b;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-boolean v2, v1, LH1/a;->b:Z

    .line 61
    .line 62
    :cond_4
    :goto_1
    new-instance v1, LG7/d;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, p2, v3}, LG7/d;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-static {v0, v2, v1, p1, p2}, LI1/v;->a(LI1/w;ZLG7/d;Landroidx/compose/runtime/Composer;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 83
    .line 84
    return-object p1
.end method
