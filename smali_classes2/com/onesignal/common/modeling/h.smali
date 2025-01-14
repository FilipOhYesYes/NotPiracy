.class public final Lcom/onesignal/common/modeling/h;
.super Ljava/lang/Object;
.source "IModelChangedHandler.kt"


# instance fields
.field private final model:Lcom/onesignal/common/modeling/g;

.field private final newValue:Ljava/lang/Object;

.field private final oldValue:Ljava/lang/Object;

.field private final path:Ljava/lang/String;

.field private final property:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const-string v3, "model"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "path"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "property"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/onesignal/common/modeling/h;->model:Lcom/onesignal/common/modeling/g;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/onesignal/common/modeling/h;->path:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/onesignal/common/modeling/h;->property:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/onesignal/common/modeling/h;->oldValue:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p5, v1, Lcom/onesignal/common/modeling/h;->newValue:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final getModel()Lcom/onesignal/common/modeling/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/modeling/h;->model:Lcom/onesignal/common/modeling/g;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getNewValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/modeling/h;->newValue:Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getOldValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/modeling/h;->oldValue:Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/modeling/h;->path:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getProperty()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/modeling/h;->property:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method
