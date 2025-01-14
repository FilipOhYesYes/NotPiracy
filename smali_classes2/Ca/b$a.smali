.class public final LCa/b$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SectionWithMediaItems.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCa/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCa/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    const-string v3, "oldList"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LCa/b$a;->a:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p2, v1, LCa/b$a;->b:Ljava/util/List;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LCa/b$a;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, LCa/b$a;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LCa/b$a;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LCa/b;

    const/4 v5, 0x5

    iget-object p1, p1, LCa/b;->a:LCa/f;

    const/4 v5, 0x4

    iget-wide v0, p1, LCa/f;->b:J

    const/4 v5, 0x5

    iget-object p1, v3, LCa/b$a;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LCa/b;

    const/4 v5, 0x6

    iget-object p1, p1, LCa/b;->a:LCa/f;

    const/4 v5, 0x6

    iget-wide p1, p1, LCa/f;->b:J

    const/4 v5, 0x3

    cmp-long v2, v0, p1

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method

.method public final getNewListSize()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LCa/b$a;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getOldListSize()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LCa/b$a;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method
