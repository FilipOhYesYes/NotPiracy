.class public final Lya/f;
.super LUd/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Loe/D;


# instance fields
.field public final synthetic a:Lya/e;


# direct methods
.method public constructor <init>(Lya/e;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Loe/D$a;->a:Loe/D$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lya/f;->a:Lya/e;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, LUd/a;-><init>(LUd/g$b;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final handleException(LUd/g;Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    const-class p1, Lya/e;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "An error happened: "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v2, Lya/f;->a:Lya/e;

    const/4 v5, 0x2

    iget-object p1, p1, Lya/e;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x5

    sget-object p2, LAa/a;->c:LAa/a;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method
