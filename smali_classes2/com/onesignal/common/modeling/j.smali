.class public Lcom/onesignal/common/modeling/j;
.super Lcom/onesignal/common/modeling/i;
.source "SimpleModelStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/g;",
        ">",
        "Lcom/onesignal/common/modeling/i<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private final _create:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/a;Ljava/lang/String;Ljb/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+TTModel;>;",
            "Ljava/lang/String;",
            "Ljb/a;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "_create"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p2, p3}, Lcom/onesignal/common/modeling/i;-><init>(Ljava/lang/String;Ljb/a;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/onesignal/common/modeling/j;->_create:Lde/a;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/i;->load()V

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lde/a;Ljava/lang/String;Ljb/a;ILkotlin/jvm/internal/j;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    if-eqz p5, :cond_0

    const/4 v3, 0x3

    move-object p2, v0

    :cond_0
    const/4 v3, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x5

    if-eqz p4, :cond_1

    const/4 v3, 0x3

    move-object p3, v0

    :cond_1
    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, p3}, Lcom/onesignal/common/modeling/j;-><init>(Lde/a;Ljava/lang/String;Ljb/a;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TTModel;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/modeling/j;->_create:Lde/a;

    const/4 v3, 0x2

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/onesignal/common/modeling/g;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/g;->initializeFromJson(Lorg/json/JSONObject;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method
