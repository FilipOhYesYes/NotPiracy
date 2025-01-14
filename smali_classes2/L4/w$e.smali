.class public final LL4/w$e;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lre/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/w;-><init>(Landroid/content/Context;LUd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/f<",
        "LL4/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre/f;

.field public final synthetic b:LL4/w;


# direct methods
.method public constructor <init>(Lre/m;LL4/w;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL4/w$e;->a:Lre/f;

    const/4 v3, 0x2

    iput-object p2, v0, LL4/w$e;->b:LL4/w;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LL4/w$e$a;

    const/4 v5, 0x1

    iget-object v1, v2, LL4/w$e;->b:LL4/w;

    const/4 v5, 0x7

    invoke-direct {v0, p1, v1}, LL4/w$e$a;-><init>(Lre/g;LL4/w;)V

    const/4 v4, 0x3

    iget-object p1, v2, LL4/w$e;->a:Lre/f;

    const/4 v5, 0x3

    invoke-interface {p1, v0, p2}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v4, 0x5

    if-ne p1, p2, :cond_0

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x6

    return-object p1
.end method
