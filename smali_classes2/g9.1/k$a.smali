.class public final Lg9/k$a;
.super LWd/c;
.source "PromptsWebRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.prompts.data.PromptsWebRepository"
    f = "PromptsWebRepository.kt"
    l = {
        0x2b
    }
    m = "checkAndFetchPrompts"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/k;->a(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lg9/k;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg9/k;

.field public d:I


# direct methods
.method public constructor <init>(Lg9/k;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/k;",
            "LUd/d<",
            "-",
            "Lg9/k$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg9/k$a;->c:Lg9/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lg9/k$a;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iget p1, v1, Lg9/k$a;->d:I

    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x7

    iput p1, v1, Lg9/k$a;->d:I

    const/4 v4, 0x2

    iget-object p1, v1, Lg9/k$a;->c:Lg9/k;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lg9/k;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
