.class public final LI7/h0;
.super Ljava/lang/Object;
.source "JournalBinSelectionState.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;",
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

    invoke-direct {v1, v0}, LI7/h0;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v1, p0

    sget-object p1, LQd/E;->a:LQd/E;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, LI7/h0;-><init>(Ljava/util/Map;Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 5

    move-object v1, p0

    const-string v4, "selectedNoteBinItemsMap"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-boolean p2, v1, LI7/h0;->a:Z

    const/4 v4, 0x7

    iput-object p1, v1, LI7/h0;->b:Ljava/util/Map;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, LI7/h0;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, LI7/h0;

    const/4 v6, 0x1

    iget-boolean v1, p1, LI7/h0;->a:Z

    const/4 v6, 0x3

    iget-boolean v3, v4, LI7/h0;->a:Z

    const/4 v6, 0x2

    if-eq v3, v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, LI7/h0;->b:Ljava/util/Map;

    const/4 v6, 0x6

    iget-object p1, p1, LI7/h0;->b:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, LI7/h0;->a:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/16 v4, 0x4cf

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/16 v5, 0x4d5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v2, LI7/h0;->b:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v4, "JournalBinSelectionState(enabledSelection="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-boolean v1, v2, LI7/h0;->a:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", selectedNoteBinItemsMap="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LI7/h0;->b:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
