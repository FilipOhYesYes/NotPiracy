.class public final Lcom/onesignal/common/modeling/k$b;
.super Lkotlin/jvm/internal/r;
.source "SingletonModelStore.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/modeling/k;->replace(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
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
.field final synthetic $existingModel:Lcom/onesignal/common/modeling/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTModel;"
        }
    .end annotation
.end field

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/onesignal/common/modeling/k$b;->$existingModel:Lcom/onesignal/common/modeling/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/onesignal/common/modeling/k$b;->$tag:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/onesignal/common/modeling/e;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/k$b;->invoke(Lcom/onesignal/common/modeling/e;)V

    const/4 v2, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

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

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/onesignal/common/modeling/k$b;->$existingModel:Lcom/onesignal/common/modeling/g;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/onesignal/common/modeling/k$b;->$tag:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, v0, v1}, Lcom/onesignal/common/modeling/e;->onModelReplaced(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method
