.class public final Lcom/onesignal/user/internal/f$a;
.super Lkotlin/jvm/internal/r;
.source "UserManager.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/f;->onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lwc/a;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newUserState:Lwc/c;


# direct methods
.method public constructor <init>(Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/f$a;->$newUserState:Lwc/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwc/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/f$a;->invoke(Lwc/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lwc/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lwc/b;

    iget-object v1, p0, Lcom/onesignal/user/internal/f$a;->$newUserState:Lwc/c;

    invoke-direct {v0, v1}, Lwc/b;-><init>(Lwc/c;)V

    invoke-interface {p1, v0}, Lwc/a;->onUserStateChange(Lwc/b;)V

    return-void
.end method
