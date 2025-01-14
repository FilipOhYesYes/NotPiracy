.class public final LL6/a$a$a;
.super LWd/c;
.source "Emitters.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.data.repository.DailyZenRepositoryImpl$getDailyBookmarksListFlow$$inlined$map$1$2"
    f = "DailyZenRepositoryImpl.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/a$a;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LL6/a$a;


# direct methods
.method public constructor <init>(LL6/a$a;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LL6/a$a$a;->c:LL6/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LL6/a$a$a;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, LL6/a$a$a;->b:I

    const/4 v3, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, v1, LL6/a$a$a;->b:I

    const/4 v3, 0x6

    iget-object p1, v1, LL6/a$a$a;->c:LL6/a$a;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, LL6/a$a;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
