.class public final Lm7/r;
.super Ljava/lang/Object;
.source "Ftue3FaceLiftFragmentSeven.kt"

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
.method public constructor <init>(Lde/p;Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm7/r;->a:Lde/p;

    const/4 v3, 0x7

    iput-object p2, v0, Lm7/r;->b:Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lm7/r;->b:Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->i()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v3, Lm7/r;->a:Lde/p;

    const/4 v5, 0x6

    invoke-interface {v2, v1, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object v0
.end method
