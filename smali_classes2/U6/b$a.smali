.class public final LU6/b$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU6/b;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
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
.field public final synthetic a:Lre/g;

.field public final synthetic b:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lre/g;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU6/b$a;->a:Lre/g;

    const/4 v2, 0x7

    iput-object p2, v0, LU6/b$a;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v2, 0x2

    iput-object p3, v0, LU6/b$a;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p2, LU6/b$a$a;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    move-object v0, p2

    check-cast v0, LU6/b$a$a;

    const/4 v7, 0x5

    iget v1, v0, LU6/b$a$a;->b:I

    const/4 v7, 0x1

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, LU6/b$a$a;->b:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, LU6/b$a$a;

    const/4 v7, 0x3

    invoke-direct {v0, v4, p2}, LU6/b$a$a;-><init>(LU6/b$a;LUd/d;)V

    const/4 v7, 0x1

    :goto_0
    iget-object p2, v0, LU6/b$a$a;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x2

    iget v2, v0, LU6/b$a$a;->b:I

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x4

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    const/4 v7, 0x3

    iget-object p2, v4, LU6/b$a;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_3

    const/4 v6, 0x3

    iget-object p1, v4, LU6/b$a;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    :cond_3
    const/4 v6, 0x5

    iput v3, v0, LU6/b$a$a;->b:I

    const/4 v7, 0x7

    iget-object p2, v4, LU6/b$a;->a:Lre/g;

    const/4 v7, 0x2

    invoke-interface {p2, p1, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_4

    const/4 v7, 0x4

    return-object v1

    :cond_4
    const/4 v7, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1
.end method
