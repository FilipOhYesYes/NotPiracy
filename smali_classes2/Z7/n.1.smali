.class public final LZ7/n;
.super Ljava/lang/Object;
.source "FocusAreaNudgeActivity.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;


# direct methods
.method public constructor <init>(LZ7/r;Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/n;->a:Lde/p;

    const/4 v3, 0x3

    iput-object p2, v0, LZ7/n;->b:Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LZ7/n;->b:Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->g()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->i()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    iget-object v2, v3, LZ7/n;->a:Lde/p;

    const/4 v6, 0x1

    invoke-interface {v2, v1, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object v0
.end method
