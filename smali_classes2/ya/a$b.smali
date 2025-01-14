.class public final Lya/a$b;
.super LWd/c;
.source "PexelsRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.pexels.domain.PexelsRepository"
    f = "PexelsRepository.kt"
    l = {
        0x1c
    }
    m = "searchImages"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/a;->a(Ljava/lang/String;ILUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lya/a;

.field public c:I


# direct methods
.method public constructor <init>(Lya/a;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/a;",
            "LUd/d<",
            "-",
            "Lya/a$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lya/a$b;->b:Lya/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lya/a$b;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    iget p1, v2, Lya/a$b;->c:I

    const/4 v4, 0x4

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v5, 0x2

    iput p1, v2, Lya/a$b;->c:I

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v2, Lya/a$b;->b:Lya/a;

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v0, v2}, Lya/a;->a(Ljava/lang/String;ILUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
