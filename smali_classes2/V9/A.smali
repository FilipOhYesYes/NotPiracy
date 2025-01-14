.class public final LV9/A;
.super LWd/i;
.source "SharedPreferencesExtensions.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.utils.SharedPreferencesExtensionsKt$getStringFlowForKey$1"
    f = "SharedPreferencesExtensions.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Lqe/r<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LV9/A;->c:Landroid/content/SharedPreferences;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x5

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

    new-instance v0, LV9/A;

    const/4 v5, 0x2

    iget-object v1, v2, LV9/A;->c:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    invoke-direct {v0, v1, p2}, LV9/A;-><init>(Landroid/content/SharedPreferences;LUd/d;)V

    const/4 v5, 0x2

    iput-object p1, v0, LV9/A;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lqe/r;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LV9/A;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LV9/A;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LV9/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x5

    iget v1, v6, LV9/A;->a:I

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, v6, LV9/A;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Lqe/r;

    const/4 v8, 0x2

    new-instance v1, LV9/z;

    const/4 v9, 0x1

    iget-object v3, v6, LV9/A;->c:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    invoke-direct {v1, p1, v3}, LV9/z;-><init>(Lqe/r;Landroid/content/SharedPreferences;)V

    const/4 v9, 0x7

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v8, 0x1

    new-instance v4, LU5/T;

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v5, v9

    invoke-direct {v4, v5, v3, v1}, LU5/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    iput v2, v6, LV9/A;->a:I

    const/4 v9, 0x4

    invoke-static {p1, v4, v6}, Lqe/p;->a(Lqe/r;Lde/a;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v8, 0x6

    return-object v0

    :cond_2
    const/4 v8, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1
.end method
