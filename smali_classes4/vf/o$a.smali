.class public final Lvf/o$a;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/o;->a(Ljava/lang/Exception;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUd/d;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lvf/o$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/o$a;->a:LUd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/o$a;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/o$a;->a:LUd/d;

    .line 2
    .line 3
    invoke-static {v0}, LG3/I;->d(LUd/d;)LUd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvf/o$a;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-static {v1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
