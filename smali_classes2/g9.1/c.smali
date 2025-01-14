.class public final Lg9/c;
.super LWd/c;
.source "PromptsEngine.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.prompts.data.PromptsEngine"
    f = "PromptsEngine.kt"
    l = {
        0xce
    }
    m = "getPromptByEligibleTime"
.end annotation


# instance fields
.field public a:Lg9/a;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/util/List;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic l:Lg9/a;

.field public m:I


# direct methods
.method public constructor <init>(Lg9/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/a;",
            "LUd/d<",
            "-",
            "Lg9/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg9/c;->l:Lg9/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lg9/c;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, v1, Lg9/c;->m:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, Lg9/c;->m:I

    const/4 v3, 0x4

    iget-object p1, v1, Lg9/c;->l:Lg9/a;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lg9/a;->g(Ljava/util/LinkedHashSet;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
