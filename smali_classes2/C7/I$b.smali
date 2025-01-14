.class public final LC7/I$b;
.super LWd/c;
.source "MainViewModel.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainViewModel"
    f = "MainViewModel.kt"
    l = {
        0xa3
    }
    m = "getViewedPromptsFeedbackBottomSheet"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/I;->b(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LC7/I;

.field public c:I


# direct methods
.method public constructor <init>(LC7/I;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/I;",
            "LUd/d<",
            "-",
            "LC7/I$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC7/I$b;->b:LC7/I;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LC7/I$b;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, LC7/I$b;->c:I

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, LC7/I$b;->c:I

    const/4 v3, 0x2

    iget-object p1, v1, LC7/I$b;->b:LC7/I;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, LC7/I;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
