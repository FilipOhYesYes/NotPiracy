.class public final LC7/I$a;
.super LWd/c;
.source "MainViewModel.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainViewModel"
    f = "MainViewModel.kt"
    l = {
        0x9d
    }
    m = "getEntryWithPromptCountForPromptFeedback"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/I;->a(LUd/d;)Ljava/lang/Object;
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
            "LC7/I$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC7/I$a;->b:LC7/I;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LC7/I$a;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, LC7/I$a;->c:I

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, LC7/I$a;->c:I

    const/4 v3, 0x2

    iget-object p1, v1, LC7/I$a;->b:LC7/I;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, LC7/I;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
