.class public final synthetic Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$a;
.super Ljava/lang/Object;
.source "FtueActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/l;


# direct methods
.method public constructor <init>(LLa/L;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$a;->a:Lde/l;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    instance-of v0, p1, Lkotlin/jvm/internal/l;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-interface {v2}, Lkotlin/jvm/internal/l;->getFunctionDelegate()LPd/g;

    move-result-object v4

    move-object v0, v4

    check-cast p1, Lkotlin/jvm/internal/l;

    const/4 v5, 0x7

    invoke-interface {p1}, Lkotlin/jvm/internal/l;->getFunctionDelegate()LPd/g;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    :cond_0
    const/4 v5, 0x3

    return v1
.end method

.method public final getFunctionDelegate()LPd/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPd/g<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$a;->a:Lde/l;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Lkotlin/jvm/internal/l;->getFunctionDelegate()LPd/g;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$a;->a:Lde/l;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
