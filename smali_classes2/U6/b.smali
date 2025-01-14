.class public final LU6/b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lre/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre/f;

.field public final synthetic b:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lre/m;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU6/b;->a:Lre/f;

    const/4 v3, 0x5

    iput-object p2, v0, LU6/b;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v2, 0x5

    iput-object p3, v0, LU6/b;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LU6/b$a;

    const/4 v5, 0x3

    iget-object v1, v3, LU6/b;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v5, 0x3

    iget-object v2, v3, LU6/b;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v1, v2}, LU6/b$a;-><init>(Lre/g;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, v3, LU6/b;->a:Lre/f;

    const/4 v5, 0x7

    invoke-interface {p1, v0, p2}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v5, 0x4

    if-ne p1, p2, :cond_0

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object p1
.end method
