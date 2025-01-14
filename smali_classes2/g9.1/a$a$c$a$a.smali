.class public final Lg9/a$a$c$a$a;
.super LWd/c;
.source "PromptsEngine.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.prompts.data.PromptsEngine$1$3$1"
    f = "PromptsEngine.kt"
    l = {
        0x140
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a$a$c$a;->c(Ljava/lang/Boolean;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lxe/d;

.field public c:Lg9/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg9/a$a$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/a$a$c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lg9/a$a$c$a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/a$a$c$a<",
            "-TT;>;",
            "LUd/d<",
            "-",
            "Lg9/a$a$c$a$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg9/a$a$c$a$a;->e:Lg9/a$a$c$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lg9/a$a$c$a$a;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iget p1, v1, Lg9/a$a$c$a$a;->f:I

    const/4 v3, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, v1, Lg9/a$a$c$a$a;->f:I

    const/4 v3, 0x5

    iget-object p1, v1, Lg9/a$a$c$a$a;->e:Lg9/a$a$c$a;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lg9/a$a$c$a;->c(Ljava/lang/Boolean;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
