.class public final Lg9/a$d;
.super LWd/c;
.source "PromptsEngine.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.prompts.data.PromptsEngine"
    f = "PromptsEngine.kt"
    l = {
        0xfa,
        0xfc,
        0xfd,
        0x105
    }
    m = "checkIfPromptsInitialised"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a;->c(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lg9/a;

.field public b:Ljava/util/Collection;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg9/a;

.field public e:I


# direct methods
.method public constructor <init>(Lg9/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/a;",
            "LUd/d<",
            "-",
            "Lg9/a$d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg9/a$d;->d:Lg9/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lg9/a$d;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, v1, Lg9/a$d;->e:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, Lg9/a$d;->e:I

    const/4 v4, 0x4

    iget-object p1, v1, Lg9/a$d;->d:Lg9/a;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lg9/a;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
