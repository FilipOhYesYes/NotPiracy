.class public final LB9/F$h$a;
.super LWd/i;
.source "SettingsScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.settings.presentation.SettingsScreenKt$SettingsScreen$imagePicker$1$1$1"
    f = "SettingsScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB9/F$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LB9/W0;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(LB9/W0;Ljava/io/File;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/W0;",
            "Ljava/io/File;",
            "LUd/d<",
            "-",
            "LB9/F$h$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LB9/F$h$a;->a:LB9/W0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB9/F$h$a;->b:Ljava/io/File;

    const/4 v2, 0x4

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    new-instance p1, LB9/F$h$a;

    const/4 v4, 0x7

    iget-object v0, v2, LB9/F$h$a;->a:LB9/W0;

    const/4 v4, 0x6

    iget-object v1, v2, LB9/F$h$a;->b:Ljava/io/File;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1, p2}, LB9/F$h$a;-><init>(LB9/W0;Ljava/io/File;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LB9/F$h$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LB9/F$h$a;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LB9/F$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v3, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p1, v1, LB9/F$h$a;->b:Ljava/io/File;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, LB9/F$h$a;->a:LB9/W0;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LT8/g;->F(Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    return-object p1
.end method
