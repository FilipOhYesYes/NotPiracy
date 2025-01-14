.class public final Lv6/b$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lre/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/b;->a()Lre/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/f<",
        "Lv6/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre/f;

.field public final synthetic b:Lv6/b;


# direct methods
.method public constructor <init>(Lre/l;Lv6/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv6/b$a;->a:Lre/f;

    const/4 v2, 0x4

    iput-object p2, v0, Lv6/b$a;->b:Lv6/b;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lv6/b$a$a;

    const/4 v4, 0x5

    iget-object v1, v2, Lv6/b$a;->b:Lv6/b;

    const/4 v4, 0x5

    invoke-direct {v0, p1, v1}, Lv6/b$a$a;-><init>(Lre/g;Lv6/b;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lv6/b$a;->a:Lre/f;

    const/4 v4, 0x1

    invoke-interface {p1, v0, p2}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v4, 0x3

    if-ne p1, p2, :cond_0

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object p1
.end method
