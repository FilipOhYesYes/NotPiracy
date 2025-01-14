.class public final Lu9/B;
.super Ljava/lang/Object;
.source "TroubleshootData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu9/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lu9/B;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    move-object v4, p0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    new-instance v0, Lu9/A;

    const/4 v6, 0x4

    sget-object v1, Lu9/z;->a:Lu9/z;

    const/4 v6, 0x1

    sget-object v2, Lu9/y;->a:Lu9/y;

    const/4 v6, 0x5

    const-string v7, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    move-object v3, v7

    invoke-direct {v0, v1, v2, v3}, Lu9/A;-><init>(Lu9/z;Lu9/y;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu9/A;

    const/4 v6, 0x5

    sget-object v1, Lu9/z;->b:Lu9/z;

    const/4 v7, 0x7

    const-string v6, "android.settings.APP_NOTIFICATION_SETTINGS"

    move-object v3, v6

    invoke-direct {v0, v1, v2, v3}, Lu9/A;-><init>(Lu9/z;Lu9/y;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu9/A;

    const/4 v7, 0x6

    sget-object v1, Lu9/z;->c:Lu9/z;

    const/4 v7, 0x3

    const-string v6, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    move-object v3, v6

    invoke-direct {v0, v1, v2, v3}, Lu9/A;-><init>(Lu9/z;Lu9/y;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu9/A;

    const/4 v6, 0x6

    sget-object v1, Lu9/z;->d:Lu9/z;

    const/4 v6, 0x1

    const-string v7, ""

    move-object v3, v7

    invoke-direct {v0, v1, v2, v3}, Lu9/A;-><init>(Lu9/z;Lu9/y;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v4, p1}, Lu9/B;-><init>(Ljava/util/List;)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu9/A;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "testsList"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lu9/B;->a:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Lu9/B;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x3

    check-cast p1, Lu9/B;

    const/4 v5, 0x7

    iget-object v1, v3, Lu9/B;->a:Ljava/util/List;

    const/4 v5, 0x2

    iget-object p1, p1, Lu9/B;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x3

    return v2

    :cond_2
    const/4 v5, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu9/B;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "TroubleshootData(testsList="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v3, Lu9/B;->a:Ljava/util/List;

    const/4 v5, 0x7

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
