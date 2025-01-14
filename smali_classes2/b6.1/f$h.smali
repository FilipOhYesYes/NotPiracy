.class public final Lb6/f$h;
.super LWd/i;
.source "ConfigJSONReaderUtils.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.utils.reader.ConfigJSONReaderUtils$readNote$6"
    f = "ConfigJSONReaderUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/f;->c(Landroid/util/JsonReader;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;
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
.field public final synthetic a:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "LUd/d<",
            "-",
            "Lb6/f$h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lb6/f$h;->a:Landroid/util/JsonReader;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    move-object v1, p0

    new-instance p1, Lb6/f$h;

    const/4 v3, 0x1

    iget-object v0, v1, Lb6/f$h;->a:Landroid/util/JsonReader;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, Lb6/f$h;-><init>(Landroid/util/JsonReader;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lb6/f$h;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lb6/f$h;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lb6/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v4, 0x3

    iget-object v0, v2, Lb6/f$h;->a:Landroid/util/JsonReader;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LT8/a;->w(J)V

    const/4 v4, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object p1
.end method
