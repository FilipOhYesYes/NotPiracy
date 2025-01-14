.class public final Lc8/M;
.super LWd/i;
.source "JournalPreferenceViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.preferences.JournalPreferenceViewModel$onOnlyShowMyPromptsChanged$1"
    f = "JournalPreferenceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc8/N;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lc8/N;ZLUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/N;",
            "Z",
            "LUd/d<",
            "-",
            "Lc8/M;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lc8/M;->a:Lc8/N;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lc8/M;->b:Z

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, Lc8/M;

    const/4 v5, 0x6

    iget-object v0, v2, Lc8/M;->a:Lc8/N;

    const/4 v5, 0x1

    iget-boolean v1, v2, Lc8/M;->b:Z

    const/4 v5, 0x7

    invoke-direct {p1, v0, v1, p2}, Lc8/M;-><init>(Lc8/N;ZLUd/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lc8/M;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lc8/M;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lc8/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lc8/M;->a:Lc8/N;

    const/4 v4, 0x4

    iget-object p1, p1, Lc8/N;->c:LU6/d;

    const/4 v5, 0x3

    sget-object v0, LU6/e;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v5, 0x2

    sget-object v0, LU6/e;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v5, 0x7

    iget-boolean v1, v2, Lc8/M;->b:Z

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, LU6/d;->d(Landroidx/datastore/preferences/core/Preferences$Key;Z)V

    const/4 v4, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object p1
.end method
