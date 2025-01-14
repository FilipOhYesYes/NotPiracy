.class public final Lcom/onesignal/common/modeling/k$a;
.super Lkotlin/jvm/internal/r;
.source "SingletonModelStore.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/modeling/k;->onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/onesignal/common/modeling/e<",
        "TTModel;>;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/onesignal/common/modeling/h;

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/onesignal/common/modeling/k$a;->$args:Lcom/onesignal/common/modeling/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/onesignal/common/modeling/k$a;->$tag:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/onesignal/common/modeling/e;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/k$a;->invoke(Lcom/onesignal/common/modeling/e;)V

    const/4 v2, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/common/modeling/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/e<",
            "TTModel;>;)V"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/onesignal/common/modeling/k$a;->$args:Lcom/onesignal/common/modeling/h;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/onesignal/common/modeling/k$a;->$tag:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1}, Lcom/onesignal/common/modeling/e;->onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method
