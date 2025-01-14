.class public final La8/l$a$a;
.super Ljava/lang/Object;
.source "JournalFragment.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:La8/r;


# direct methods
.method public constructor <init>(La8/r;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La8/l$a$a;->a:La8/r;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5

    iget-object v0, v3, La8/l$a$a;->a:La8/r;

    const/4 v5, 0x4

    iput-boolean p1, v0, La8/r;->A:Z

    const/4 v5, 0x7

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v5, 0x1

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v5, 0x7

    new-instance v1, La8/k;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v0, v2}, La8/k;-><init>(La8/r;LUd/d;)V

    const/4 v5, 0x5

    invoke-static {p1, v1, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v5, 0x3

    if-ne p1, p2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    :goto_0
    return-object p1
.end method
