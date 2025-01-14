.class public final Lcom/northstar/gratitude/affirmations/presentation/list/g;
.super Ljava/lang/Object;
.source "UserAffnListActivity.kt"

# interfaces
.implements Lvd/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->saveAffnCrossRef(JLjava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/k<",
        "[",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/list/g;->a:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lxd/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "d"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const-string v3, "e"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p1, [Ljava/lang/Long;

    const/4 v3, 0x7

    const-string v3, "t"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/g;->a:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->S0()V

    const/4 v3, 0x7

    return-void
.end method
