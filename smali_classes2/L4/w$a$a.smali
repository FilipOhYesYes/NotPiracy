.class public final LL4/w$a$a;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LL4/w;


# direct methods
.method public constructor <init>(LL4/w;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL4/w$a$a;->a:LL4/w;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LL4/o;

    const/4 v3, 0x2

    iget-object p2, v0, LL4/w$a$a;->a:LL4/w;

    const/4 v3, 0x2

    iget-object p2, p2, LL4/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    return-object p1
.end method
