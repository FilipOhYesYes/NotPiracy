.class public final Lg9/f;
.super LWd/c;
.source "PromptsEngine.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.prompts.data.PromptsEngine"
    f = "PromptsEngine.kt"
    l = {
        0x9a
    }
    m = "updatePromptShowDate"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lg9/a;

.field public c:I


# direct methods
.method public constructor <init>(Lg9/a;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/a;",
            "LUd/d<",
            "-",
            "Lg9/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg9/f;->b:Lg9/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lg9/f;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    iget p1, v1, Lg9/f;->c:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, v1, Lg9/f;->c:I

    const/4 v3, 0x4

    iget-object p1, v1, Lg9/f;->b:Lg9/a;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v1}, Lg9/a;->b(Lg9/a;Lh9/b;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
