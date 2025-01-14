.class public final La6/c$h;
.super Ljava/lang/Object;
.source "DriveServiceHelperExtensions.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c;->d(LR5/b;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/l<",
        "Ll3/b;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La6/c$h;->a:Loe/i;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Ll3/b;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v3, La6/c$h;->a:Loe/i;

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ll3/b;->j()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v1, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v1, v0}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    :goto_1
    invoke-interface {v1, v0}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object p1
.end method
