.class public final LC7/x$a;
.super Ljava/lang/Object;
.source "MainNewActivity.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/home/MainNewActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/home/MainNewActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/x$a;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v3, LC7/x$a;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v1, Lcom/northstar/gratitude/home/MainNewActivity;->I:Z

    const/4 v5, 0x6

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v5, 0x5

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v5, 0x5

    new-instance v2, LC7/v;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v0}, LC7/v;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v5, 0x4

    invoke-static {p1, v2, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v5, 0x1

    if-ne p1, p2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-boolean p1, v1, Lcom/northstar/gratitude/home/MainNewActivity;->I:Z

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v5, 0x3

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v5, 0x6

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v5, 0x6

    new-instance v2, LC7/w;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v0}, LC7/w;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v5, 0x4

    invoke-static {p1, v2, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v5, 0x6

    if-ne p1, p2, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    :goto_0
    return-object p1
.end method
