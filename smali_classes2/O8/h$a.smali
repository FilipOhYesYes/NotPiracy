.class public final LO8/h$a;
.super LWd/i;
.source "SettingsSecurityScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.passcode.settingsSecurity.SettingsSecurityScreenKt$AutoLockDurationPicker$1"
    f = "SettingsSecurityScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO8/h;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:[LPd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LPd/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LPd/q;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LPd/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "LUd/d<",
            "-",
            "LO8/h$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO8/h$a;->a:[LPd/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO8/h$a;->b:Landroidx/compose/runtime/MutableLongState;

    const/4 v2, 0x6

    iput-object p3, v0, LO8/h$a;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    move-object v3, p0

    new-instance p1, LO8/h$a;

    const/4 v5, 0x6

    iget-object v0, v3, LO8/h$a;->b:Landroidx/compose/runtime/MutableLongState;

    const/4 v5, 0x4

    iget-object v1, v3, LO8/h$a;->c:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x6

    iget-object v2, v3, LO8/h$a;->a:[LPd/q;

    const/4 v6, 0x4

    invoke-direct {p1, v2, v0, v1, p2}, LO8/h$a;-><init>([LPd/q;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v6, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LO8/h$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO8/h$a;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, LO8/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p1, v9, LO8/h$a;->a:[LPd/q;

    const/4 v11, 0x4

    array-length v0, p1

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    const/4 v11, 0x0

    move v2, v11

    if-ge v1, v0, :cond_1

    const/4 v11, 0x4

    aget-object v3, p1, v1

    const/4 v11, 0x3

    iget-object v4, v3, LPd/q;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v4, Ljava/lang/Number;

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v9, LO8/h$a;->b:Landroidx/compose/runtime/MutableLongState;

    const/4 v11, 0x5

    invoke-interface {v6}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    const/4 v12, 0x7

    if-nez v8, :cond_0

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v12, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x3

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const/4 v12, 0x5

    iget-object p1, v3, LPd/q;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x6

    :cond_2
    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iget-object v0, v9, LO8/h$a;->c:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x3

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1
.end method
